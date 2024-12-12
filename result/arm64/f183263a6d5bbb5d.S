func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #110                        // =0x6e
	and	w10, w1, #0x7f
	cmp	w9, #60
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x20000
	cset	w8, eq
	and	w0, w8, w0, lsr #17
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0xc000
	and	w9, w0, #0x1f00
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #230                        // =0xe6
	ubfx	w9, w1, #16, #1
	bics	wzr, w8, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w9, w1, #0x20000
	and	w0, w8, w9, lsr #17
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x7
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w9, #4, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	tst	w1, #0xc
	and	w9, w0, #0x1c00000
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	and	w9, w1, #0xffff
	cmp	w8, #24
	ccmp	w9, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	and	w9, w0, #0x7ffffc00
	and	w11, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w10, w8, #1
	cmp	w9, w10
	ccmp	w11, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x2
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
