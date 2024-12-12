func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #60                         // =0x3c
	and	w10, w1, #0x7f
	cmp	w9, #110
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	tst	w0, #0x100
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0, lsr #23
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	tst	w0, #0x3000
	ccmp	w8, #8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xf
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	and	w9, w0, #0x7ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w0, #0xe
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	and	w9, w0, #0x7ffffc00
	and	w10, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	cmp	w9, w8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	and	w9, w1, #0xffffffc0
	tst	w0, w8
	mov	w8, #321                        // =0x141
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfx	w8, w1, #26, #1
	and	w9, w0, #0xff
	cmp	w9, #51
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w0
	cset	w8, ne
	tst	w1, #0x1fc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
