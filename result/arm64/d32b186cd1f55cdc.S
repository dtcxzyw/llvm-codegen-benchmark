func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #11
	mov	w9, #65                         // =0x41
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #6
	mov	w9, #114                        // =0x72
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #11
	ccmp	w8, #11, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #1, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
