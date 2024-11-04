func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #21
	sshr	v2.4s, v2.4s, #21
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
