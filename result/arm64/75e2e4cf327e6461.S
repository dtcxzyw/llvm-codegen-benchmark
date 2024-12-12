func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #12
	ccmp	w1, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movk	w8, #4, lsl #16
	cmp	w0, w8
	mov	w8, #79                         // =0x4f
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #9, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000410:                   // @func0000000000000410
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	lsr	w9, w1, #13
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	cmn	w0, #6
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #10
	ccmp	w1, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w0, #45
	ccmp	w1, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, #12, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #2
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16, lsl #16
	cmp	w0, w8
	mov	w8, #55296                      // =0xd800
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #11, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
