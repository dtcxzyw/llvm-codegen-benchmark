func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2064                       // =0x810
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #1, #4, ne
	ccmp	w0, #26, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #2, #4, ne
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #512                        // =0x200
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	w1, #28
	ccmp	w2, #5, #0, ne
	ccmp	w0, #10, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w2, #22, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w2, #2, #0, ne
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #2002                       // =0x7d2
	ccmp	w2, w8, #8, eq
	ccmn	w0, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001941:                   // @func0000000000001941
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, lt
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w1, #100
	ccmp	w2, #8, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000182a:                   // @func000000000000182a
// %bb.0:                               // %entry
	cmp	w1, #51
	ccmp	w2, #1, #0, ne
	ccmp	w0, #3, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #14, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmp	w2, #28, #4, ne
	ccmp	w0, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #-2147483647                // =0x80000001
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #3, #0, ne
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	mov	w8, #59                         // =0x3b
	ccmp	w2, w8, #4, hs
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #0, hs
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001541:                   // @func0000000000001541
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w2, #6, #0, le
	ccmp	w0, #6, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	ccmp	w0, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
