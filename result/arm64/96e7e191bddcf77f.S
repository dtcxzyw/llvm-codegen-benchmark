func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, w1
	lsr	w8, w8, #24
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #2001
	cmp	w0, w1
	mov	w9, #-2000                      // =0xfffff830
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000487:                   // @func0000000000000487
// %bb.0:                               // %entry
	sub	w8, w2, #10
	cmp	w0, w1
	ccmn	w8, #19, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
