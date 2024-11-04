func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	add	v0.4s, v0.4s, v1.4s
	cmgt	v4.4s, v2.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
