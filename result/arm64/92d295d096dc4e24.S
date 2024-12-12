func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #11, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #222                        // =0xde
	tst	w2, w8
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	x0, x1
	mov	w9, #82                         // =0x52
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	x0, x1
	ccmp	w8, #12, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
