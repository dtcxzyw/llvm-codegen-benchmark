func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v3.4s, #30
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
