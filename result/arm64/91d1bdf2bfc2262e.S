func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #7                          // =0x7
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #1                          // =0x1
	sub	x9, x1, x0
	cinc	x8, x8, hi
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #10                         // =0xa
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
