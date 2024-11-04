func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #131072                     // =0x20000
	cmp	x8, #32, lsl #12                // =131072
	csel	x8, x8, x9, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
