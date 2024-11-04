func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	sshr	v3.2d, v1.2d, #2
	sshr	v1.2d, v2.2d, #2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
