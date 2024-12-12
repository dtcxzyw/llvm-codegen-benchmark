func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #4
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2147483646                 // =0x7ffffffe
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
