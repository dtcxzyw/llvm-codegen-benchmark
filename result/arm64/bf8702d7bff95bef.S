func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	dup	v3.8h, w8
	mov	w8, #-292                       // =0xfffffedc
	dup	v5.4s, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v3.4s, v2.4h, v3.4h
	mov	v6.16b, v5.16b
	uzp2	v3.8h, v3.8h, v4.8h
	movi	v4.4h, #27
	sub	v2.8h, v2.8h, v3.8h
	usra	v3.8h, v2.8h, #1
	movi	v2.8h, #27
	ushr	v3.8h, v3.8h, #4
	umlal	v6.4s, v3.4h, v4.4h
	umlal2	v5.4s, v3.8h, v2.8h
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
