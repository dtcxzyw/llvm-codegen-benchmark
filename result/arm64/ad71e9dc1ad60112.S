func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	x8, #-50                        // =0xffffffffffffffce
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func0000000000000363:                   // @func0000000000000363
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
