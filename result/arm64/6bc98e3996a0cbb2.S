func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	fneg	v4.4s, v4.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	mvn	v4.16b, v0.16b
	mvn	v5.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
