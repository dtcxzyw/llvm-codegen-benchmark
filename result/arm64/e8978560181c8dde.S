func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #36
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #216, lsl #8
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
