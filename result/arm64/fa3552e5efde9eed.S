func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
