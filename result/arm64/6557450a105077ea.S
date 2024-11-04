func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #125
	add	w8, w8, w1
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	add	w8, w8, w1
	ccmp	w8, #1, #0, eq
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
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #999
	add	w8, w8, w1
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	add	w8, w8, w1
	ccmp	w8, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w8, w1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w8, w1
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #4
	add	w8, w8, w1
	ccmp	w8, #5, #0, lo
	cset	w0, eq
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
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	lsr	w9, w0, #29
	cmn	w8, w1
	ccmp	w9, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w8, w1
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w8, w1
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
