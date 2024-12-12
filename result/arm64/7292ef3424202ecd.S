func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16543, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
