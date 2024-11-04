func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	mov	w8, #1073741823                 // =0x3fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	mov	w8, #64                         // =0x40
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
