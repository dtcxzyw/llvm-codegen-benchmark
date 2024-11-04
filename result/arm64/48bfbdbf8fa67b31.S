func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000000000ff
	add	v1.4h, v1.4h, v2.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	movi	v4.2d, #0x000000000000ff
	dup	v5.2d, x8
	add	v1.4h, v1.4h, v2.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
