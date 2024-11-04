func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #121
	cmp	w8, #69
	ccmp	w9, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #1
	cmp	w8, #8
	ccmp	w9, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w9, #9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #43                         // =0x2b
	and	w10, w0, #0xff
	sub	w9, w9, #97
	cmp	w9, #26
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #65
	cmp	w8, #26
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	sub	w9, w9, #65
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #15
	cmp	w8, #16
	ccmp	w9, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0xff
	sub	w9, w9, #255
	bics	wzr, w8, w0
	mov	w8, #-254                       // =0xffffff02
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #17
	cmp	w8, #6
	ccmp	w9, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #53                         // =0x35
	and	w10, w0, #0xff
	sub	w9, w9, #30
	cmn	w9, #15
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	sub	w9, w9, #25
	cmp	w8, #0
	ccmn	w9, #12, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #14
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #6
	cmp	w8, #5
	ccmn	w9, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
