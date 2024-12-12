func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmn	w8, #1022
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #5
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #11
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #40
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
