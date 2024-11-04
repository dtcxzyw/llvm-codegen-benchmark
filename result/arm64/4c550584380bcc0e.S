func0000000000000751:                   // @func0000000000000751
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v3.8h, #27
	movi	v4.4h, #27
	dup	v5.4s, w8
	movi	v6.4s, #2
	mov	v7.16b, v5.16b
	umlal2	v5.4s, v2.8h, v3.8h
	sub	v0.4s, v6.4s, v0.4s
	sub	v1.4s, v6.4s, v1.4s
	umlal	v7.4s, v2.4h, v4.4h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
