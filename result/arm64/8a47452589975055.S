func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #4
	mov	w8, #-49                        // =0xffffffcf
	dup	v6.2d, x8
	mov	w8, #9                          // =0x9
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v3.4s, v4.4s, v3.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
