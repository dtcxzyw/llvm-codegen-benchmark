func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	cmtst	v3.4s, v3.4s, v4.4s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmtst	v3.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v3.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #14
	mov	w8, #8                          // =0x8
	movi	v5.4s, #2
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
