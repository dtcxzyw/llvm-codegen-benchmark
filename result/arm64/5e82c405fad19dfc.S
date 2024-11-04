func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v1.2d
	mov	x8, #9007199254740992           // =0x20000000000000
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v1.2d
	mov	x8, #9007199254740992           // =0x20000000000000
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
