func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #12
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #15
	ccmn	w0, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
