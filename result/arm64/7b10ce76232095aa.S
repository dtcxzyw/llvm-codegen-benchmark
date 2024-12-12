func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xf80
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xf80
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	w1, #0xff0000
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	cmp	w8, #16, lsl #12                // =65536
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x78
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
