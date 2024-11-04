func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
