func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #279275953455104            // =0xfe0000000000
	scvtf	d0, w0
	movk	x8, #16559, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, w0
	mov	x8, #4638144666238189568        // =0x405e000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
