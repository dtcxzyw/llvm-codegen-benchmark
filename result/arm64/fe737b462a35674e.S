func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w2, #54
	mov	w8, #6                          // =0x6
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000571:                   // @func0000000000000571
// %bb.0:                               // %entry
	cmp	w2, #2
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000471:                   // @func0000000000000471
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #64                         // =0x40
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
