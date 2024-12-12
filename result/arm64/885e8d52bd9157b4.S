func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #173                        // =0xad
	cmp	w0, #225
	sub	w9, w9, #17
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #3
	sub	w8, w8, #59
	ccmn	w8, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #64
	sub	w8, w8, #123
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #32
	sub	w8, w8, #6
	ccmn	w8, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	and	w9, w1, #0xffff
	movk	w8, #65530, lsl #16
	sub	w9, w9, #257
	cmp	w0, w8
	mov	w8, #-256                       // =0xffffff00
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
