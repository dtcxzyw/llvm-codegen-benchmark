func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w0, #9
	cmp	w0, #32
	ccmp	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w0, #9
	cmp	w0, #5
	ccmp	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w0, #11
	cmp	w0, #7
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmp	w0, #2
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000930:                   // @func0000000000000930
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w0, #8
	ccmp	w8, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #-9001                      // =0xffffdcd7
	add	w8, w0, w8
	cmp	w9, #139
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #37889                      // =0x9401
	cmp	w0, #0
	movk	w8, #30517, lsl #16
	add	w8, w0, w8
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w0, #160
	lsr	w9, w0, #13
	lsr	w8, w8, #5
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000928:                   // @func0000000000000928
// %bb.0:                               // %entry
	sub	w9, w0, #14, lsl #12            // =57344
	lsr	w10, w0, #11
	mov	w8, #477                        // =0x1dd
	lsr	w9, w9, #4
	cmp	w10, #27
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
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
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	sub	w9, w0, #44
	mov	w8, #40                         // =0x28
	cmn	w9, #7
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w9, w0, #127
	mov	w8, #92                         // =0x5c
	cmn	w9, #95
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
