func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	sub	w8, w1, #162
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w1, #20
	cmp	w2, #3
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #21
	cmn	w2, #21
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
