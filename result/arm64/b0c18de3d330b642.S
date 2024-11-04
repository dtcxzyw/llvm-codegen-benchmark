func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
