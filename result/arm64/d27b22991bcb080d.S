func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
