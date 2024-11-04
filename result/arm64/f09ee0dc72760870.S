func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ssubl	v0.4s, v0.4h, v1.4h
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usubl	v0.4s, v0.4h, v1.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
