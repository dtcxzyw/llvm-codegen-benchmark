func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #65535                      // =0xffff
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #770
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	csel	w8, w0, w1, lo
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	tst	w8, #0xff00
	cset	w0, eq
	ret
                                        // -- End function
