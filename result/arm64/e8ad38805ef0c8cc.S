func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #32
	mov	v1.16b, v4.16b
	cmlt	v0.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #32
	cmlt	v2.2d, v3.2d, #0
	bsl	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v4.2d, v1.2d, #12
	usra	v5.2d, v2.2d, #12
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
