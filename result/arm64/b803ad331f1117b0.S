func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #12
	ccmp	w0, #31, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #15
	ccmp	w0, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0xffff0000
	mov	w8, #65535                      // =0xffff
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f08:                   // @func0000000000000f08
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #32
	mov	w8, #64                         // =0x40
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
