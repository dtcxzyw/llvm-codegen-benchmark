func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #3, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x2, #0, #4, eq
	cset	w8, ne
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
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
