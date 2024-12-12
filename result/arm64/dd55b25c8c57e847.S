func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c86:                   // @func0000000000000c86
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w2, #5
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	sub	w8, w1, #162
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
