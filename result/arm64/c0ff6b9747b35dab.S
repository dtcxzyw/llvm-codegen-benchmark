func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	movi	v3.4s, #15
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	movi	v3.4s, #64
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #15
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
