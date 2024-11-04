func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #7.00000000
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	mov	v5.16b, v4.16b
	fmla	v4.2d, v3.2d, v1.2d
	fmla	v5.2d, v2.2d, v0.2d
	movi	v0.2d, #0xffffffff00000000
	dup	v2.2d, x8
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
