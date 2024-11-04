func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	dup	v4.2d, x8
	mov	w8, #23                         // =0x17
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
