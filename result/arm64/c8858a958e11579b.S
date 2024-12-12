func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	mov	w9, #257                        // =0x101
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
