func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
