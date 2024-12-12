func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x3c00
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #32774                      // =0x8006
	mov	w9, #65534                      // =0xfffe
	tst	w2, w8
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x3ff
	cset	w8, eq
	tst	w1, #0xfff0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #2
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #14
	mov	w9, #65532                      // =0xfffc
	cmp	w8, #2051
	cset	w8, ne
	cmp	w9, w0, uxth
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
