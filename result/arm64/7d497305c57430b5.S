func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	movk	w8, #14, lsl #16
	tst	w2, w8
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #8
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	cmp	w8, #32
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #1
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x6
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #42
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #17
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w0, #0xfe
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
