func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9007199254740992           // =0x20000000000000
	add	v4.2d, v1.2d, v1.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-268435456                 // =0xfffffffff0000000
	shl	v4.2d, v1.2d, #2
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #2
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2097152                   // =0xffffffffffe00000
	shl	v4.2d, v1.2d, #2
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #2
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #1125899906842624           // =0x4000000000000
	shl	v4.2d, v1.2d, #6
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #6
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
