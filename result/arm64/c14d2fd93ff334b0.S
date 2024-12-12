func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x2, #0xf
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x80000
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65481                      // =0xffc9
	tst	x2, #0x7
	movk	w8, #16383, lsl #16
	ccmp	w1, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65488                      // =0xffd0
	movk	w8, #1, lsl #16
	tst	x2, x8
	ccmp	w1, #11, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
