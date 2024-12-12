func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253                        // =0xfd
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253                        // =0xfd
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
