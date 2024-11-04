func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0x000000ffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v3.2d, v0.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #15
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
