func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mov	w8, #470                        // =0x1d6
	mov	w9, #502                        // =0x1f6
	shl	v0.4h, v0.4h, #15
	fneg	v4.2d, v4.2d
	cmlt	v0.4h, v0.4h, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.4h, w9
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	bsl	v2.8b, v4.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #65277                      // =0xfefd
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4h, w8
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	mvn	v4.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	bic	v4.4h, #1, lsl #8
	orr	v2.8b, v2.8b, v4.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
