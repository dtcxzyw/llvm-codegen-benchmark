func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x1, #0x80
	ccmp	x0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #64384, lsl #32
	movk	x8, #41984, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
