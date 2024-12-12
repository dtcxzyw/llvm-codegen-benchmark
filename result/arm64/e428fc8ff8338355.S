func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	tst	w1, w8
	mov	w8, #80                         // =0x50
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x30
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w0, #0xe0
	cset	w8, eq
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x60
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x20000
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0xe0
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #256901120                  // =0xf500000
	and	w10, w1, #0xff80000
	cmp	w9, #13
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xfffffffe
	cmp	w8, #28
	ccmp	w9, #22, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #2, #1
	cmp	w8, #31
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x7ffffffe
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	tst	w0, #0xff
	ccmp	w8, #4, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xf8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
