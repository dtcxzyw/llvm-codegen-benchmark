func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, #32
	cmp	w1, #32
	csel	w8, w8, w0, lo
	cmp	w8, #54
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
