func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #127, msl #8
	fneg	v2.8h, v2.8h
	add	v4.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	smull2	v5.2d, v4.4s, v2.4s
	smull	v6.2d, v4.2s, v2.2s
	smull2	v7.2d, v3.4s, v2.4s
	smull	v2.2d, v3.2s, v2.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v2.4s, v2.4s, v7.4s
	add	v4.4s, v5.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	sshr	v3.4s, v4.4s, #15
	sshr	v5.4s, v2.4s, #15
	usra	v3.4s, v4.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #26
	usra	v3.4s, v5.4s, #26
	ssra	v0.4s, v3.4s, #6
	ssra	v1.4s, v2.4s, #6
	ret
                                        // -- End function
