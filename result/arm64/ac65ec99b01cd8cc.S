func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	msub	w8, w2, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	msub	w8, w2, w0, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
