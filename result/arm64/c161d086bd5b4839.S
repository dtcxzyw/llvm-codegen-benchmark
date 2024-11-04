func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v4.2d, v0.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v1.2d, v3.2d
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
