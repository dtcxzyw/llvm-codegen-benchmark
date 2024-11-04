func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #4
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #2
	add	v1.4s, v2.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	orr	v4.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #2
	add	v1.4s, v2.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
