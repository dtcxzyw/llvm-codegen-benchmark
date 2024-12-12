func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
