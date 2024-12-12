func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fmsub	d0, d1, d2, d0
	fdiv	d0, d0, d2
	ret
                                        // -- End function
