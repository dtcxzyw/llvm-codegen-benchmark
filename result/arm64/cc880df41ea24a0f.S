func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	w8, w8, #31
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	w2, #97
	mov	w8, #11                         // =0xb
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-5                         // =0xfffffffffffffffb
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #5                          // =0x5
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
