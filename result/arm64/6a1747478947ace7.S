func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #31
	smin	v2.4s, v3.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
