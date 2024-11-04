func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mvn	v2.8b, v2.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, #0
	orn	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
