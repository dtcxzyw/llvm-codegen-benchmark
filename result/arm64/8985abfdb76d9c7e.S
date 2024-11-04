func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v3.2d, v3.2d, #24
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v2.2d, v4.2d, #24
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	uzp1	v1.4s, v3.4s, v2.4s
	movi	v2.4h, #32
	shl	v0.4h, v0.4h, #15
	xtn	v1.4h, v1.4s
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v3.2d, v3.2d, #8
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v2.2d, v4.2d, #8
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	uzp1	v1.4s, v3.4s, v2.4s
	movi	v2.4h, #20
	shl	v0.4h, v0.4h, #15
	xtn	v1.4h, v1.4s
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
