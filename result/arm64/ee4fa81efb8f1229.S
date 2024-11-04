func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	sshr	v2.4s, v2.4s, #21
	sshr	v3.4s, v3.4s, #21
	dup	v4.4s, w8
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
