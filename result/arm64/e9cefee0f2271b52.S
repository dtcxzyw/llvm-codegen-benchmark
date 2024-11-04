func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #56                         // =0x38
	cmp	w1, #1
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	sub	w9, w1, #32
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	sub	w9, w1, #301
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #7
	and	w9, w0, #0xff
	cmp	w8, #2
	ccmp	w9, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #19, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #4
	cmp	w9, #3
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #46                         // =0x2e
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #32                         // =0x20
	and	w10, w0, #0xff
	cmn	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
