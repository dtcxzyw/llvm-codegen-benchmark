func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #4095                       // =0xfff
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #320
	cmp	x8, x0
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, #672
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
