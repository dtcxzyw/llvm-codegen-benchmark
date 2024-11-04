func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
