func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w0, #0x1ff800
	cmp	w9, w8
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	cmp	w8, #54
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
