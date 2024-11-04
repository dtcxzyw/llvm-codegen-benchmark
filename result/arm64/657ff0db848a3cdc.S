func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
