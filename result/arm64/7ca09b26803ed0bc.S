func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x7fffffff
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2146435072                 // =0x7ff00000
	and	w9, w1, #0x7fffffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7fffffff
	tst	x0, #0xff800000
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xfff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
