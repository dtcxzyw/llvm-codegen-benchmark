func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #17                         // =0x11
	ccmp	w1, #0, #4, ne
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	mov	x8, #-4                         // =0xfffffffffffffffc
	ccmp	w1, #0, #4, lo
	cinc	x0, x8, ne
	ret
                                        // -- End function
