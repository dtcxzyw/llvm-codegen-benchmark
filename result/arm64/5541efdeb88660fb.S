func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #18                         // =0x12
	add	v2.2d, v2.2d, v2.2d
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v3.16b, v4.16b
	bit	v4.16b, v2.16b, v7.16b
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v3.16b, v4.16b
	bit	v4.16b, v2.16b, v7.16b
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v2.2d
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v3.16b, v4.16b
	bit	v4.16b, v2.16b, v7.16b
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
