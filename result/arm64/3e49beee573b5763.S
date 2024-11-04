func0000000000000215:                   // @func0000000000000215
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000617:                   // @func0000000000000617
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #63
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	cmn	w2, #3328
	cinc	w8, w1, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000063c:                   // @func000000000000063c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000635:                   // @func0000000000000635
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
