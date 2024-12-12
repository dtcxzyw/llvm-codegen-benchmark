func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #31
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #3
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #3
	cmn	w8, #99
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w0
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
