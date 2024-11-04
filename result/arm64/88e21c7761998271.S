func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
