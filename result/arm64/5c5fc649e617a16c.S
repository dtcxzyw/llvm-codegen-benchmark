func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #32
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	sub	v1.4s, v2.4s, v1.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #32
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	sub	v1.4s, v2.4s, v1.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #60
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #2305843009213693952        // =0x2000000000000000
	sub	v1.4s, v2.4s, v1.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v5.2d, v3.2d, v1.2d
	ushl	v1.2d, v3.2d, v4.2d
	dup	v3.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
