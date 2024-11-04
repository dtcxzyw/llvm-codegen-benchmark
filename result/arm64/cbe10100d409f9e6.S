func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w1, #257
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
