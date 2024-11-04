func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	tst	w0, #0xffff8000
	lsr	x8, x1, #32
	cset	w9, ne
	tst	w2, #0xffff0000
	ccmp	x8, #0, #0, eq
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002190:                   // @func0000000000002190
// %bb.0:                               // %entry
	cmp	w2, #99
	mov	w8, #99                         // =0x63
	ccmp	w0, w8, #2, ls
	ccmp	x1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003058:                   // @func0000000000003058
// %bb.0:                               // %entry
	mov	x8, #1125899906842624           // =0x4000000000000
	cmp	x1, x8
	orr	w8, w0, w2
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x1, x8
	ccmp	w2, #0, #4, ne
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4194304                    // =0x400000
	ccmp	w0, w8, #4, ne
	ccmp	x2, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #2, #4, ne
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003108:                   // @func0000000000003108
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmn	w0, #4, #0, hs
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002b18:                   // @func0000000000002b18
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #8, le
	cset	w0, lt
	ret
                                        // -- End function
