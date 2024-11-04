func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	movi	v3.4h, #57
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #58
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	mov	w9, #470                        // =0x1d6
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	mov	w8, #406                        // =0x196
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v3.4h, w9
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	mov	w8, #502                        // =0x1f6
	xtn	v1.4h, v1.4s
	bsl	v1.8b, v3.8b, v2.8b
	dup	v2.4h, w8
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
