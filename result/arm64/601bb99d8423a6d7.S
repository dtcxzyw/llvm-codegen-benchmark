func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9363                       // =0x2493
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #23593                      // =0x5c29
	mov	w10, #47184                     // =0xb850
	add	w8, w8, w0
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #23593                      // =0x5c29
	mov	w10, #47184                     // =0xb850
	add	w8, w8, w0
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9363                       // =0x2493
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9363                       // =0x2493
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #43690                     // =0xaaaa
	add	w8, w8, w0
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
