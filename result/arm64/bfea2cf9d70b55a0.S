func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movk	w8, #35576, lsl #16
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #33057                      // =0x8121
	ushr	v4.4s, v2.4s, #5
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #513, lsl #16
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	mov	w8, #32672                      // =0x7fa0
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v5.2d, v4.4s, v3.4s
	umull	v3.2d, v4.2s, v3.2s
	dup	v4.4s, w8
	mov	w8, #28571                      // =0x6f9b
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v3.4s, v3.4s, #3
	mls	v2.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	cmhi	v1.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
