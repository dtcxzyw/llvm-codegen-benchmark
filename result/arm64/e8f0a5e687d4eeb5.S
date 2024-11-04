func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, #2
	mul	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
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
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
