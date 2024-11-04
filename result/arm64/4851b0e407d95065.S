func000000000000027a:                   // @func000000000000027a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #128, lsl #24
	eor	v1.16b, v1.16b, v2.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
