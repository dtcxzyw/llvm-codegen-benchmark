func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	movi	v4.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #17
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	movi	v4.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
