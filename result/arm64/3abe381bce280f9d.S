func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #38
	movi	v5.4s, #25
	orr	v2.8b, v3.8b, v2.8b
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #7
	orr	v0.8b, v3.8b, v0.8b
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #621                        // =0x26d
	orr	v2.8b, v3.8b, v2.8b
	dup	v4.4s, w8
	mov	w8, #668                        // =0x29c
	dup	v6.4s, w8
	cmhi	v5.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
