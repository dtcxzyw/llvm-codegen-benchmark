func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #7.00000000
	mov	x9, #-234187180623265792        // =0xfcc0000000000000
	add	x9, x0, x9
	fmadd	d0, d0, d1, d2
	fmov	x8, d0
	and	x8, x8, #0xffffffff00000000
	add	x0, x8, x9
	ret
                                        // -- End function
