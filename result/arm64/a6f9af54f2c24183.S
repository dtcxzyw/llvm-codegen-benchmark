func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	shl	v1.8b, v1.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	cmlt	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
