func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
