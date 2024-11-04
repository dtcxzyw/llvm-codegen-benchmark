func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ucvtf	d0, w0
	movk	x8, #49263, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
