func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bit	v3.16b, v1.16b, v5.16b
	bit	v4.16b, v2.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v2.2d, v4.2d, #0
	bsl	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bit	v3.16b, v1.16b, v5.16b
	bit	v4.16b, v2.16b, v6.16b
	fneg	v5.2d, v7.2d
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v5.2d, v1.2d
	cmhi	v6.2d, v5.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v4.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v5.16b
	cmlt	v2.2d, v3.2d, #0
	bsl	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
