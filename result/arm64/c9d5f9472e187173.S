func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #57
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v2.4h, #15
	movi	v2.4h, #58
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v3.2d, x8
	mov	w8, #4097                       // =0x1001
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.4h, w8
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v2.4h, #15
	movi	v2.4h, #16
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	w8, #4097                       // =0x1001
	dup	v3.4h, w8
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v2.4h, #15
	movi	v2.4h, #16
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	shl	v2.4h, v2.4h, #15
	mov	w8, #406                        // =0x196
	mov	w9, #470                        // =0x1d6
	dup	v4.4h, w9
	fneg	v3.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.4h, w8
	mov	w8, #502                        // =0x1f6
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4h, v2.4h, #0
	dup	v2.4h, w8
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
