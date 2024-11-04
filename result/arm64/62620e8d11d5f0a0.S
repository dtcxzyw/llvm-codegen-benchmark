func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #5
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #3
	ccmp	w0, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #3
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
