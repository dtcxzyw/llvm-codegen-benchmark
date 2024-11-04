func000000000000063c:                   // @func000000000000063c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret
                                        // -- End function
func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
