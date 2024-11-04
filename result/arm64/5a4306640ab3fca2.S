func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0000000000000000
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v3.2d, v3.2d
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v5.2d, v4.2d, v5.2d
	ushl	v1.2d, v4.2d, v1.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
