func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
