func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x4
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x20
	ccmp	w8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #238                        // =0xee
	and	w9, w0, #0xff
	tst	w1, w8
	ccmp	w9, #3, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
