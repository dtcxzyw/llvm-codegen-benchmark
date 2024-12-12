func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #127
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w2, #1
	cmp	x8, #0
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	w9, w2, #48
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
