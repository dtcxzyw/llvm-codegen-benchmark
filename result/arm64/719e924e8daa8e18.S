func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.8h, #66
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	fneg	v4.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v3.16b, v3.16b, v4.16b
	orr	v3.8h, #2
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
