func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #208
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	movi	v5.4s, #48
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #208
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	movi	v5.4s, #48
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #208
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
