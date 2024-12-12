func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
