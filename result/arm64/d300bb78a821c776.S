func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #4, eq
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w2, #1, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-2147483645                // =0x80000003
	ccmp	x0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
