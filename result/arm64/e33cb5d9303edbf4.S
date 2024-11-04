func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.4h, v3.4h, #15
	mov	w9, #502                        // =0x1f6
	dup	v4.2d, x8
	mov	w8, #470                        // =0x1d6
	dup	v5.4h, w9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.4h, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4h, v3.4h, #0
	bsl	v2.8b, v5.8b, v4.8b
	xtn	v1.4h, v1.4s
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4h, v3.4h, #15
	mov	w8, #65277                      // =0xfefd
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.4h, w8
	cmlt	v3.4h, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v5.8b, v3.8b
	and	v2.8b, v3.8b, v4.8b
	xtn	v1.4h, v1.4s
	bic	v5.4h, #1, lsl #8
	orr	v2.8b, v2.8b, v5.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
