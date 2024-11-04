func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #2042                       // =0x7fa
	dup	v4.4s, w8
	mov	w8, #2036                       // =0x7f4
	dup	v5.4s, w8
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
