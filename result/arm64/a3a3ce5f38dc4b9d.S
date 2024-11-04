func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v4.4s, v2.4s, #0
	mov	w8, #1                          // =0x1
	bit	v2.16b, v3.16b, v4.16b
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmle	v3.4s, v2.4s, #0
	mov	w8, #1                          // =0x1
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
