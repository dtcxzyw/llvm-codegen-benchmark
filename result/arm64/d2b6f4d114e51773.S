func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
