func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v3.2d, v3.2d, #2
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v3.2d, v3.2d, #4
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
