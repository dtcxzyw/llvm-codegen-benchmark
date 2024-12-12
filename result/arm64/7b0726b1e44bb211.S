func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000a54:                   // @func0000000000000a54
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
