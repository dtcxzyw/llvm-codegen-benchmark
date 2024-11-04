func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-37888                     // =0xffffffffffff6c00
	sxtw	x9, w0
	movk	x8, #35018, lsl #16
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	mov	x9, #-9223372036854775805       // =0x8000000000000003
	add	x8, x0, x8
	cmp	x0, x9
	ccmp	x8, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
