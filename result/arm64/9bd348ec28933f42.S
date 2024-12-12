func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4
	mul	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
