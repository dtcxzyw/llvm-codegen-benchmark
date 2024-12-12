func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x800
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w1, #0
	ccmp	w8, #16, #0, eq
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmp	w1, #13
	and	w8, w2, w8
	ccmp	w8, #0, #0, lo
	mov	w8, #3472                       // =0xd90
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4095                       // =0xfff
	ccmp	w1, w8, #0, eq
	mov	w8, #255                        // =0xff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2, lsr #1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0x2000
	cset	w9, eq
	tst	w9, w8, lsr #13
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
