func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	sub	w9, w9, #54
	cmp	x0, x8
	ccmn	w9, #6, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #3
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
