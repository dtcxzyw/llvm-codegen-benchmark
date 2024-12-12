func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #54994                      // =0xd6d2
	movk	w8, #56754, lsl #16
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
