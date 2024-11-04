func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #512                        // =0x200
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #5
	ushll2	v1.2d, v1.4s, #5
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #512                        // =0x200
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #5
	ushll2	v1.2d, v1.4s, #5
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	movi	v4.2d, #0xffffffff00000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffff00000000
	add	v1.4s, v1.4s, v2.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v4.2d, v4.2d
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
