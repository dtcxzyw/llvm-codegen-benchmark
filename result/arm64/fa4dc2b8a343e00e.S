func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x20
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #24704                      // =0x6080
	mov	w9, w1
	tst	w0, w8
	ccmp	x9, #29, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
