func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w0, #0x1ff800
	cmp	w9, w8
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
