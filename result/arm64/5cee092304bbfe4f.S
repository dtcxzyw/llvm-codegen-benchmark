func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	mov	x9, #-234187180623265792        // =0xfcc0000000000000
	add	x8, x8, x0
	add	x8, x8, x9
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
