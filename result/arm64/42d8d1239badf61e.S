func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	and	x9, x1, #0x7f00
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #23, #1
	and	w0, w0, w8
	ret
                                        // -- End function
