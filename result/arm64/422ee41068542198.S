func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	and	w9, w0, #0xff
	movk	x8, #1, lsl #32
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	x1, #0x100000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	x1, #0xffffff80
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #16, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x1000
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #29
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	ccmp	x10, x8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	x9, x1, #0x7fffffffffffffff
	cmp	w8, #0
	ccmp	x9, #2, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
