func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	v4.2d, #-2.00000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bif	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #128, lsl #24
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v4.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
