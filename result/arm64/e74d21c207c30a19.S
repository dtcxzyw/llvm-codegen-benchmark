func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v4.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	bsl	v5.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	shl	v2.2d, v4.2d, #3
	shl	v3.2d, v5.2d, #3
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	fneg	v4.2d, v4.2d
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	bsl	v5.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	add	v2.2d, v4.2d, v4.2d
	add	v3.2d, v5.2d, v5.2d
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
