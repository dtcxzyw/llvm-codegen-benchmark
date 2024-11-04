func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #34
	shl	v1.2d, v1.2d, #34
	ret
                                        // -- End function
