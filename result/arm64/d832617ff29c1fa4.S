func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
