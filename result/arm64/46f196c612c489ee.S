func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #148983825563648            // =0x878000000000
	scvtf	d0, w0
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
