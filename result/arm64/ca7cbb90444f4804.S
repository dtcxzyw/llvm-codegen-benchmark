func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #47
	movi	v4.4s, #7, msl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	movi	v4.4s, #12
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	movi	v5.2d, #0x00ffff0000ffff
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
