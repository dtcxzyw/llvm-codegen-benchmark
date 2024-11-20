func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	xtn	v6.2s, v2.2d
	xtn	v2.2s, v3.2d
	shrn	v3.2s, v4.2d, #32
	shrn	v4.2s, v5.2d, #32
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v6.2s, v3.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v6.2s, v2.2d, #32
	shrn	v2.2s, v3.2d, #32
	umull	v2.2d, v2.2s, v5.2s
	umull	v3.2d, v6.2s, v4.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	xtn	v6.2s, v2.2d
	xtn	v2.2s, v3.2d
	shrn	v3.2s, v4.2d, #32
	shrn	v4.2s, v5.2d, #32
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v6.2s, v3.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
