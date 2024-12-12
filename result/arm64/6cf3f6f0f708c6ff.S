func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffc00
	mov	w8, #256                        // =0x100
	and	w10, w1, #0xff00
	cmp	w9, #1024
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, w8
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x30
	and	w8, w0, #0xf
	ccmp	w8, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
