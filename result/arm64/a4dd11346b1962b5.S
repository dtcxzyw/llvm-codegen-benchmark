func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	and	w9, w1, #0x7f00
	cmp	w0, #60
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x3000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	w9, w1, #0xe0
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	tst	w1, #0x18000000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0xfe00
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
