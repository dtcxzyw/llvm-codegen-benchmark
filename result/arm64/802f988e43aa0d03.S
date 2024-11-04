func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	movi	v6.4s, #2, lsl #8
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	movi	v6.4s, #16
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
