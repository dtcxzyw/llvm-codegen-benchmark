func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	ushll2	v4.2d, v3.4s, #0
	dup	v5.2d, x8
	ushll	v3.2d, v3.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	fneg	v6.2d, v7.2d
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
