func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #7.00000000
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	mov	v7.16b, v6.16b
	fmla	v6.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	fmla	v7.2d, v5.2d, v3.2d
	movi	v3.2d, #0xffffffff00000000
	add	v0.2d, v0.2d, v4.2d
	and	v2.16b, v7.16b, v3.16b
	and	v3.16b, v6.16b, v3.16b
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v0.2d
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
