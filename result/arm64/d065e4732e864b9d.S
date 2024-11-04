func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v6.2d, v5.2d, v1.2d
	add	v7.2d, v4.2d, v0.2d
	cmhi	v6.2d, v3.2d, v6.2d
	cmhi	v7.2d, v2.2d, v7.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v6.2d, v5.2d, v1.2d
	add	v7.2d, v4.2d, v0.2d
	cmhi	v6.2d, v3.2d, v6.2d
	cmhi	v7.2d, v2.2d, v7.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
