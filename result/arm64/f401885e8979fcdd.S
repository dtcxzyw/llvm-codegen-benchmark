func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	cmp	w2, #54
	add	x9, x0, #1
	csel	w8, wzr, w1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ae1:                   // @func0000000000000ae1
// %bb.0:                               // %entry
	cmp	w2, #53
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w8, w1, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w8, w1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000018e1:                   // @func00000000000018e1
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #14                         // =0xe
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	add	x9, x0, #1
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000014e1:                   // @func00000000000014e1
// %bb.0:                               // %entry
	cmp	w2, #7
	add	x9, x0, #1
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000014f4:                   // @func00000000000014f4
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #1
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001461:                   // @func0000000000001461
// %bb.0:                               // %entry
	cmp	w2, #7
	add	x9, x0, #1
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008e1:                   // @func00000000000008e1
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csinc	w8, w1, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	w2, #80
	mov	w8, #10                         // =0xa
	add	x9, x0, #1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #23                         // =0x17
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
