func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
