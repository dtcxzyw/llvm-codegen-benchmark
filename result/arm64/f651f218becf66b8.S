func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
