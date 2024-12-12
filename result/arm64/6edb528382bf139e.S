func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w0, #1, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #5, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #11
	ccmp	w0, #2, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001181:                   // @func0000000000001181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #4, #2, ne
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #3, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #15, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	ccmp	x1, #0, #4, ne
	ccmp	w2, #14, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #40                         // =0x28
	ccmp	w0, w8, #4, ne
	ccmp	w2, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002821:                   // @func0000000000002821
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000298a:                   // @func000000000000298a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #8, gt
	ccmp	x1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	x2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
