func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v6.16b
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v6.16b
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
