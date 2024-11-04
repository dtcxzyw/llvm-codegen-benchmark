func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #32
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #20
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #20
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #20
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
