func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-129                       // =0xffffffffffffff7f
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #10
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	w8, #10000                      // =0x2710
	cmeq	v0.4h, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
