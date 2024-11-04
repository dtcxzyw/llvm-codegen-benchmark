func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v7.4s, v2.4s, v6.4s
	cmgt	v6.4s, v3.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
