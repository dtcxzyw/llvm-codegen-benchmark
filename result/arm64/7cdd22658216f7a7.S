func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v2.8h, v2.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	mvni	v3.4s, #47
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v2.8h, v2.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	mvni	v3.4s, #47
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
