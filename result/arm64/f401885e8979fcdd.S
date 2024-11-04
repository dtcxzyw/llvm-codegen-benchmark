func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w2, #54
	add	x9, x0, #1
	csel	w8, wzr, w1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000571:                   // @func0000000000000571
// %bb.0:                               // %entry
	cmp	w2, #53
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w8, w1, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w8, w1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000471:                   // @func0000000000000471
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #14                         // =0xe
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	add	x9, x0, #1
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmp	w2, #7
	add	x9, x0, #1
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	cmp	w2, #6
	add	x9, x0, #1
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, #1
	csinc	w8, w1, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	w2, #20
	mov	w8, #20                         // =0x14
	add	x9, x0, #2
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	w2, #80
	mov	w8, #10                         // =0xa
	add	x9, x0, #1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #23                         // =0x17
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
