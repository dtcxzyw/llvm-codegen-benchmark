func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	cmp	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #9
	cset	w8, hi
	and	w0, w8, w1, lsr #10
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
