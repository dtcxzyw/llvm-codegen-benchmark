func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	mov	w8, #4095                       // =0xfff
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #320
	cmp	x0, x8
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	x8, x2, #672
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	sub	x8, x2, #160
	cmp	x0, x8
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
