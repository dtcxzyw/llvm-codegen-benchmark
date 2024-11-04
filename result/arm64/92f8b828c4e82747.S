func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
