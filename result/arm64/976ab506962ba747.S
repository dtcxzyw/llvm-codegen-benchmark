func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #19
	sshr	v3.4s, v3.4s, #19
	sshr	v0.4s, v0.4s, #19
	sshr	v1.4s, v1.4s, #19
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
