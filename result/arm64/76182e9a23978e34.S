func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmp	x0, #0
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4562146422526312448        // =0x3f50000000000000
	cmp	x0, #25, lsl #12                // =102400
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
