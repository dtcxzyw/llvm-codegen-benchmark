func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #191
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #127
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
