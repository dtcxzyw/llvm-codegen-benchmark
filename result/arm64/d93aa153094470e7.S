func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	cmhi	v2.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #5
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
