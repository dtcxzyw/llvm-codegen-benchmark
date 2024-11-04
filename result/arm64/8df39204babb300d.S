func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	movi	v3.4s, #3
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.2d, #0x00ffff0000ffff
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	and	v2.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orn	v1.16b, v2.16b, v1.16b
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	movi	v3.2d, #0x000000000000ff
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #7
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	movi	v3.4s, #16
	movi	v4.4s, #32
	cmgt	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v1.16b, v4.16b, v3.16b
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v4.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
