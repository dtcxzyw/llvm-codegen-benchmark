func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #18                         // =0x12
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v1.16b, v4.16b
	bit	v4.16b, v0.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v1.16b, v4.16b
	bit	v4.16b, v0.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
