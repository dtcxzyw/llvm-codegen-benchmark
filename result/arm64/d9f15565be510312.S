func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.8b, v2.8b, v3.8b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
