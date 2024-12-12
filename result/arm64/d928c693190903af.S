func0000000000000b01:                   // @func0000000000000b01
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000604c:                   // @func000000000000604c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2064                       // =0x810
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #1, #4, ne
	ccmp	w0, #26, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000846:                   // @func0000000000000846
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #2, #4, ne
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #512                        // =0x200
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002041:                   // @func0000000000002041
// %bb.0:                               // %entry
	cmp	w1, #28
	ccmp	w2, #5, #0, ne
	ccmp	w0, #10, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w2, #22, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w2, #2, #0, ne
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002101:                   // @func0000000000002101
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003304:                   // @func0000000000003304
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #2002                       // =0x7d2
	ccmp	w2, w8, #8, eq
	ccmn	w0, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006041:                   // @func0000000000006041
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006281:                   // @func0000000000006281
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, lt
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	w1, #100
	ccmp	w2, #8, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000604a:                   // @func000000000000604a
// %bb.0:                               // %entry
	cmp	w1, #51
	ccmp	w2, #1, #0, ne
	ccmp	w0, #3, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #14, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmp	w2, #28, #4, ne
	ccmp	w0, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #-2147483647                // =0x80000001
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000204c:                   // @func000000000000204c
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #3, #0, ne
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d02:                   // @func0000000000000d02
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
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #0, hs
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000005281:                   // @func0000000000005281
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w2, #6, #0, le
	ccmp	w0, #6, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	ccmp	w0, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000630c:                   // @func000000000000630c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
