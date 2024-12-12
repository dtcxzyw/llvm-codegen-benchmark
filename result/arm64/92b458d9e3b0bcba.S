func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #16
	cmp	w0, #0
	ccmp	w8, #16, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0xffffff0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0xffffff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
