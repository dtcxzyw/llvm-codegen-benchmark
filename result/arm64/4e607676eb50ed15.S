func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
