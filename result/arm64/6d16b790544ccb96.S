func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v3.4s, #1
	fneg	v3.4s, v3.4s
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #15
	mov	w8, #16369                      // =0x3ff1
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
