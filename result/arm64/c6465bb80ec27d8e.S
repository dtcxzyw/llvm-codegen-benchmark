func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
