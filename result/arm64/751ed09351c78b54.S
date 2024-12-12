func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	orr	w9, w0, #0x8
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	orr	w9, w0, #0x8
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
