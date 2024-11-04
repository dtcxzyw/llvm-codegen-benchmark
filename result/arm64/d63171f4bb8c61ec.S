func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #7.00000000
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	mov	v7.16b, v6.16b
	fmla	v6.2d, v4.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	fmla	v7.2d, v5.2d, v3.2d
	dup	v3.2d, x8
	and	v4.16b, v6.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v7.16b, v2.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
