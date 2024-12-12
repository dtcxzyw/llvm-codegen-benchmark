func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x0, x8, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65535                      // =0xffff
	add	x8, x0, x8, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #63
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #63
	cmp	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	cmp	x8, #768
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	cmp	x8, #10
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	cmp	x8, #10
	cset	w0, gt
	ret
                                        // -- End function
