func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v2.4h, #4
	bic	v0.4h, #255, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	movi	v3.4s, #1
	cmeq	v0.4h, v0.4h, v2.4h
	add	v1.4s, v1.4s, v3.4s
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
