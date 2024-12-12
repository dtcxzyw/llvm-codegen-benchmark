func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x9, x0, x1
	mov	w8, #20                         // =0x14
	cmp	x9, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x0, x1
	asr	x8, x8, #63
	orr	x0, x8, #0x1
	ret
                                        // -- End function
