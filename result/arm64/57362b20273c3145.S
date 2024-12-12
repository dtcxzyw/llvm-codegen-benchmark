func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ccmp	x0, x8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #16384, lsl #48
	cmp	x8, x0, lsr #1
	cset	w0, ne
	ret
                                        // -- End function
