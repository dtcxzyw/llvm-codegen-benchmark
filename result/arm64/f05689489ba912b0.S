func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	shrn	v5.2s, v2.2d, #32
	shrn	v2.2s, v3.2d, #32
	movk	w8, #34283, lsl #16
	dup	v4.2s, w8
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v5.2s, v4.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	shrn	v5.2s, v2.2d, #32
	shrn	v2.2s, v3.2d, #32
	movk	w8, #10196, lsl #16
	dup	v4.2s, w8
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v5.2s, v4.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v4.2s, v2.2d, #32
	shrn	v2.2s, v3.2d, #32
	mvni	v3.2s, #99
	umull	v2.2d, v2.2s, v3.2s
	umull	v3.2d, v4.2s, v3.2s
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
