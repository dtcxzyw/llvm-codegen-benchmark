func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xff
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #62
	ccmp	w8, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
