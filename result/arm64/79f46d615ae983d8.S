func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w2, #16
	madd	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	cmp	w8, #97
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	madd	w8, w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	cmp	w8, #185
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	sub	w8, w8, w2
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a8:                   // @func00000000000007a8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	cmp	w8, #264
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
