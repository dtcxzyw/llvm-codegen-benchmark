func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v4.2d, v1.2d, v0.2d
	bif	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
