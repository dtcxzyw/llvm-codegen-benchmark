func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	cmle	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #24
	movi	v4.4s, #4
	sshr	v3.4s, v1.4s, #24
	sshr	v5.4s, v0.4s, #24
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
