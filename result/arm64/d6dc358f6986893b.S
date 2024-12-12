func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x200000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1823                       // =0x71f
	movk	w8, #1566, lsl #16
	tst	x1, x8
	mov	w8, #32768                      // =0x8000
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x1, #0x200000000
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	x1, #0x3f
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #31
	cmp	w0, #8
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	x1, #0x4
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
