func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v6.2d, x8
	cmeq	v0.4h, v0.4h, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
