func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #49
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v6.4s, #49
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #5
	movi	v7.4s, #5, lsl #24
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
