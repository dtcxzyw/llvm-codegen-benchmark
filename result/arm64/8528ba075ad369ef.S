func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v0.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
