func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	cmp	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
