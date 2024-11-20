func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
