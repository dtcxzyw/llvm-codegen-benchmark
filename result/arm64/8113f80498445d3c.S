func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	sub	w8, w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	cmp	w1, #126
	add	w8, w8, #2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
