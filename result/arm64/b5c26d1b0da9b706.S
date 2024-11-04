func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-252                       // =0xffffff04
	tst	w0, #0xfc
	sub	w9, w9, #254
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #99
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #249                        // =0xf9
	and	w10, w0, #0xff
	sub	w9, w9, #1
	cmp	w9, #31
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
