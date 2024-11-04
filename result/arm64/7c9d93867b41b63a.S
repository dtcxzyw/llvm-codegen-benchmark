func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	mul	w8, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
