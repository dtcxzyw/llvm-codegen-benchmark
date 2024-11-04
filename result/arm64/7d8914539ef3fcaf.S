func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #577                        // =0x241
	tst	w0, w8
	mov	w8, #2064                       // =0x810
	cset	w9, ne
	bics	wzr, w8, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w0, #11, #1
	tst	w0, #0x30
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0x1e
	and	w9, w0, #0x1f
	cmp	w8, #2
	ccmp	w9, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x7ff00000
	tst	w0, #0xfffff
	movk	w8, #1712, lsl #16
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125                        // =0x7d
	cmp	w10, #250
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #1280                       // =0x500
	and	w10, w0, #0xfe00
	cmp	w9, #250
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125                        // =0x7d
	cmp	w10, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #1280                       // =0x500
	and	w10, w0, #0xfe00
	cmp	w9, #5
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #49153                      // =0xc001
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #1
	and	w9, w0, #0xff
	cmp	w9, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #254279680                  // =0xf280000
	ubfx	w9, w0, #21, #7
	and	w10, w0, #0xff80000
	cmp	w10, w8
	ccmp	w9, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	and	w9, w0, #0xffff
	cmp	w8, #48, lsl #12                // =196608
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	and	w10, w0, #0xff
	mov	w8, #1794                       // =0x702
	cmp	w10, #6
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
