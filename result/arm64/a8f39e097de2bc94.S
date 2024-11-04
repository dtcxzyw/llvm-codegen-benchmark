func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #3
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #7
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #223, msl #8
	movi	v4.4s, #25, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #3
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
