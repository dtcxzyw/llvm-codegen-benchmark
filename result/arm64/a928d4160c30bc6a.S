func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008e1:                   // @func00000000000008e1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008e6:                   // @func00000000000008e6
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000866:                   // @func0000000000000866
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
