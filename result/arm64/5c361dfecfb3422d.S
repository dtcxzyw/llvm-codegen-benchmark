func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47260                      // =0xb89c
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47260                      // =0xb89c
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w0, #1
	mov	w10, #1000                      // =0x3e8
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #1
	mov	w10, #12                        // =0xc
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, #700
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #4
	tst	w8, #0x80000003
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #4
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	add	w9, w0, #78
	mov	w10, #47184                     // =0xb850
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
