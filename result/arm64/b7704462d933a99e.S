func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #18                         // =0x12
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	fneg	v4.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v6.2d, v4.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v7.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	fneg	v4.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v6.2d, v4.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	mov	v5.16b, v6.16b
	bsl	v5.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v7.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
