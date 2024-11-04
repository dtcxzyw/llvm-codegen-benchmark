func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v1.4s, #128, lsl #24
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #6
	ushll	v0.2d, v0.2s, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2d, #0x00ffff0000ffff
	umin	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
