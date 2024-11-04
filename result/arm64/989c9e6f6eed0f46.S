func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ssra	v0.4s, v4.4s, #5
	ssra	v1.4s, v5.4s, #5
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
