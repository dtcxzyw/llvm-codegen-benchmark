func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #32
	ccmn	w8, #23, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #6
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #3
	ccmn	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmn	w0, #8, lsl #12                 // =32768
	sub	w8, w8, #13
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #248                        // =0xf8
	cmp	w0, #99
	sub	w9, w9, #7
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	ccmp	w0, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #61
	cmp	w8, #2
	ccmp	w0, #7, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #160                        // =0xa0
	sub	w9, w9, #217
	cmp	w9, #3
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	and	w9, w1, #0xff
	sub	w9, w9, #19
	cmp	w0, w8
	ccmn	w9, #18, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #85
	cmn	w8, #2
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #45
	cmp	w8, #2
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
