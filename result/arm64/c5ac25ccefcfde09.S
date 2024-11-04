func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
