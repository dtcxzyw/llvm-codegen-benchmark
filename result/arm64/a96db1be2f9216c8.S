func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v0.2d
	cmhi	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v0.2d
	cmhi	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
