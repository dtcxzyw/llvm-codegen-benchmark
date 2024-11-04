func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	smin	v4.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
