func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #6, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	cmp	w8, #48
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x70
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xe0
	mov	w8, #2048                       // =0x800
	cmp	w9, #192
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
