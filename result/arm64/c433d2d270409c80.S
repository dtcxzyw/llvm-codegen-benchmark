func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x0, #0
	fmov	d1, x8
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #225833675390976            // =0xcd6500000000
	mov	x10, #145685290680320           // =0x848000000000
	mov	x8, #20480                      // =0x5000
	movk	x9, #16845, lsl #48
	movk	x10, #16686, lsl #48
	movk	x8, #56534, lsl #16
	fmov	d0, x9
	fmov	d1, x10
	movk	x8, #1, lsl #32
	cmp	x0, x8
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
