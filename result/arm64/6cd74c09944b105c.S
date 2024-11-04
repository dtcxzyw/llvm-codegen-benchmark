func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v2.2d
	fneg	v4.2d, v4.2d
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
