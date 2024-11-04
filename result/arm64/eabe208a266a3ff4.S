func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #32
	usra	v0.2d, v0.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
