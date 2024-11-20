func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v5.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v5.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v5.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #15
	usra	v1.2d, v3.2d, #15
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umull	v3.2d, v3.2s, v5.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
