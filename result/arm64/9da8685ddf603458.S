func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v0.4s, v0.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
