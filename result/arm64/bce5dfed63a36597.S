func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	mov	w8, #65520                      // =0xfff0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	add	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
