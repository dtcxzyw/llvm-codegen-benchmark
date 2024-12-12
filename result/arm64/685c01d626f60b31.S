func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	mov	x9, #-234187180623265792        // =0xfcc0000000000000
	add	x8, x8, x9
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
