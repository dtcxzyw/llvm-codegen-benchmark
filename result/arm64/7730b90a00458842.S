func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #33
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
