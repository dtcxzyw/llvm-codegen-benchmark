func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w0, #9
	cmp	w0, #32
	ccmp	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w0, #9
	cmp	w0, #5
	ccmp	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w0, #11
	cmp	w0, #7
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmp	w0, #2
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w0, #8
	ccmp	w8, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #-9001                      // =0xffffdcd7
	add	w8, w0, w8
	cmp	w9, #139
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #37889                      // =0x9401
	cmp	w0, #0
	movk	w8, #30517, lsl #16
	add	w8, w0, w8
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w0, #160
	lsr	w9, w0, #13
	lsr	w8, w8, #5
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w9, #65534                      // =0xfffe
	mov	w8, #-55296                     // =0xffff2800
	movk	w9, #16, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #2047                       // =0x7ff
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w9, w0, #44
	mov	w8, #40                         // =0x28
	cmn	w9, #7
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w9, w0, #127
	mov	w8, #92                         // =0x5c
	cmn	w9, #95
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
