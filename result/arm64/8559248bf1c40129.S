func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #12
	ushll2	v1.2d, v1.4s, #12
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffff00000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
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
