func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	ushr	v0.4h, v0.4h, #8
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
