func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-4095                      // =0xfffff001
	dup	v4.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #190
	xtn	v2.8b, v2.8h
	cmeq	v0.8b, v0.8b, v3.8b
	orr	v1.8b, v2.8b, v1.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	movk	w8, #3928, lsl #16
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #13
	xtn	v2.8b, v2.8h
	cmeq	v0.8b, v0.8b, v3.8b
	orr	v1.8b, v2.8b, v1.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
