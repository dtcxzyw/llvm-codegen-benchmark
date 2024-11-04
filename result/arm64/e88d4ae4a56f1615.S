func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v6.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v6.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
