func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	movi	v7.2d, #0xffffffffffffffff
	mov	w8, #63                         // =0x3f
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	fneg	v3.2d, v7.2d
	add	v2.2d, v4.2d, v6.2d
	add	v4.2d, v5.2d, v6.2d
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
