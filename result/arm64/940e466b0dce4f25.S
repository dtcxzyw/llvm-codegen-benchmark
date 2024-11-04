func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #127
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w2, #1
	cmp	x8, #0
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	w9, w2, #48
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
