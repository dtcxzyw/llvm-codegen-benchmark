func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
