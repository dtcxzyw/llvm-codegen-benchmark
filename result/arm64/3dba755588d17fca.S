func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #-37888                     // =0xffffffffffff6c00
	sxtw	x9, w0
	movk	x8, #35018, lsl #16
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	sub	x9, x0, #127
	cmp	x0, #33
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
