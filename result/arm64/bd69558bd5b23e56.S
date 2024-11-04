func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #3                          // =0x3
	movi	v6.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ssra	v5.2d, v1.2d, #2
	ssra	v6.2d, v2.2d, #2
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v2.2d, v5.2d, #1
	ushr	v3.2d, v6.2d, #1
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
