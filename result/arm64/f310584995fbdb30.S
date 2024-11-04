func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	saddw	v6.4s, v0.4s, v4.4h
	saddw2	v4.4s, v1.4s, v4.8h
	movi	v5.4s, #127
	smax	v3.4s, v4.4s, v3.4s
	smax	v2.4s, v6.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
