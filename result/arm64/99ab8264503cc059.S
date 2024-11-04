func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
