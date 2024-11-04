func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v6.2d, v0.2d, v2.2d
	cmhi	v7.2d, v1.2d, v3.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v0.2d, v2.2d
	cmhi	v7.2d, v1.2d, v3.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
