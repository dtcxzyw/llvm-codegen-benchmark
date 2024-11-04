func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w1, #0
	add	x9, x0, #1
	cinc	x8, x8, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #10
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, gt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #17
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
