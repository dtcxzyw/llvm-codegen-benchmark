func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	v6.2d, v0.2d, v0.2d
	add	v7.2d, v1.2d, v1.2d
	add	v5.2d, v7.2d, v5.2d
	add	v4.2d, v6.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v6.2d, v0.2d, v0.2d
	add	v7.2d, v1.2d, v1.2d
	add	v5.2d, v7.2d, v5.2d
	add	v4.2d, v6.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.2d, v0.2d, #2
	shl	v7.2d, v1.2d, #2
	add	v5.2d, v7.2d, v5.2d
	add	v4.2d, v6.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #62
	usra	v2.2d, v5.2d, #62
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
