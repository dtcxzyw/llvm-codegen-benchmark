func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	uzp1	v2.4s, v0.4s, v1.4s
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #35576, lsl #16
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	mov	w8, #29959                      // =0x7507
	movk	w8, #1872, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhs	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v2.4s, v0.4s, v1.4s
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #49807, lsl #16
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	mov	w8, #47185                      // =0xb851
	movk	w8, #1310, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v2.4s, #31
	usra	v3.4s, v2.4s, #1
	dup	v2.4s, w8
	cmhs	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
