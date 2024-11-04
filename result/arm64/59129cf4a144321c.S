func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmn	w1, #3328
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #2
	ret
                                        // -- End function
