func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #4
	xtn	v2.4h, v2.4s
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8323072                    // =0x7f0000
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #16
	xtn	v2.4h, v2.4s
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
