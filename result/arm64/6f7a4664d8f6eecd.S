func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #-292                       // =0xfffffedc
	sshr	v2.4s, v2.4s, #20
	sshr	v3.4s, v3.4s, #20
	dup	v5.4s, w8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
