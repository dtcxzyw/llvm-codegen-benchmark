func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v3.8h, #27
	movi	v4.4h, #27
	dup	v5.4s, w8
	mov	v6.16b, v5.16b
	umlal2	v5.4s, v2.8h, v3.8h
	umlal	v6.4s, v2.4h, v4.4h
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
