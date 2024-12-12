func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #7
	csinv	x8, x0, xzr, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x9, #21495                      // =0x53f7
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	movk	x9, #42467, lsl #16
	sub	x8, x8, x0
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x1, x9
	csinc	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #21495                      // =0x53f7
	eor	x9, x0, #0x7fffffffffffffff
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	cmp	x1, x8
	csel	x0, x9, xzr, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, x1, asr #63
	neg	x0, x8
	ret
                                        // -- End function
