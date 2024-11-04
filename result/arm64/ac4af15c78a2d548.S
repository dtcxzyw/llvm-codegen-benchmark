func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #14791                      // =0x39c7
	movk	x8, #23063, lsl #16
	movk	x8, #41398, lsl #32
	movk	x8, #15079, lsl #48
	cmp	x0, x8
	mov	x8, #7538                       // =0x1d72
	movk	x8, #57219, lsl #16
	movk	x8, #27193, lsl #32
	movk	x8, #63017, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w0, eq
	ret
                                        // -- End function
