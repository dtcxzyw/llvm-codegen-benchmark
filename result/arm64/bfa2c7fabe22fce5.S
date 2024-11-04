func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	sshr	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	sshr	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	ret
                                        // -- End function
