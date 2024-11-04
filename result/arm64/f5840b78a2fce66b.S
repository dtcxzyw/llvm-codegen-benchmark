func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, #0xe
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
