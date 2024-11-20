func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v2.2s, v0.2s
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v2.2s, v0.2s
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
