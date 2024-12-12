func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000063d:                   // @func000000000000063d
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000215:                   // @func0000000000000215
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w8, w0, w1
	cinc	w8, w8, hi
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000043d:                   // @func000000000000043d
// %bb.0:                               // %entry
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w8, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
