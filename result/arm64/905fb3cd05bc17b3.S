func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	ushll	v6.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-36                        // =0xffffffffffffffdc
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v5.2d, v4.2s, #24
	ushll2	v4.2d, v4.4s, #24
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
