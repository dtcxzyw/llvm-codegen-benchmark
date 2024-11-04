func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v2.4s, v1.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmgt	v3.4s, v0.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
