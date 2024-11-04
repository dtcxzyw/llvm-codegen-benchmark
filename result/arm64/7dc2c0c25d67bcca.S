func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmov	v2.2d, #0.50000000
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
