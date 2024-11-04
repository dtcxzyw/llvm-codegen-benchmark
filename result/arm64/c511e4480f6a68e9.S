func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #5                          // =0x5
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v6.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #34                         // =0x22
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #10                         // =0xa
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #9
	ushll2	v4.2d, v4.4s, #9
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
