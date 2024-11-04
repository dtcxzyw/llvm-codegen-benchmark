func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmeq	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
