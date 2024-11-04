func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #2, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #4, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmp	w1, #29
	mov	w8, #36                         // =0x24
	ccmp	w2, #26, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmn	w1, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	mov	w8, #4516                       // =0x11a4
	cmp	w1, w8
	mov	w8, #3012                       // =0xbc4
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	cmn	w2, #9
	ccmn	w0, #8, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001598:                   // @func0000000000001598
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #2, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	w1, #669
	ccmp	w2, #7, #0, hs
	ccmp	w0, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #14, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d10:                   // @func0000000000000d10
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	cmp	w1, w8
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	cmp	w1, w8
	ccmp	w2, w8, #2, ls
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, ge
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #266                        // =0x10a
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w2, #5, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w1, #300
	mov	w8, #103                        // =0x67
	ccmp	w0, w8, #0, hs
	mov	w8, #400                        // =0x190
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #0, #4, ls
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #13, #4, ne
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
