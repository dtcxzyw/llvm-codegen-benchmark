func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
