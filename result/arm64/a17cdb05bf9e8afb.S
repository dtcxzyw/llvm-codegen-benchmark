func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
