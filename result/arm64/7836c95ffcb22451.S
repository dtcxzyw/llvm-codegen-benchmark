func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v1.2d, v5.2s, v6.2s
	umlal	v0.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v1.2d, v5.2s, v6.2s
	umlal	v0.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	movk	w8, #26469, lsl #16
	dup	v6.2s, w8
	umlal	v1.2d, v5.2s, v6.2s
	umlal	v0.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
