func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, #2
	mul	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	cmp	w8, #12
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #8
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
