func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #63
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #26
	usra	v5.4s, v1.4s, #26
	sshr	v0.4s, v4.4s, #6
	sshr	v1.4s, v5.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #29
	usra	v5.4s, v1.4s, #29
	sshr	v0.4s, v4.4s, #3
	sshr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #1
	movi	v6.4s, #127, msl #8
	mla	v4.4s, v0.4s, v2.4s
	fneg	v0.8h, v5.8h
	mla	v6.4s, v1.4s, v3.4s
	smull2	v1.2d, v4.4s, v0.4s
	smull	v2.2d, v4.2s, v0.2s
	smull2	v3.2d, v6.4s, v0.4s
	smull	v0.2d, v6.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v0.4s, v0.4s, v3.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v6.4s
	sshr	v0.4s, v2.4s, #15
	sshr	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #127
	movi	v5.4s, #127
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #25
	usra	v5.4s, v1.4s, #25
	sshr	v0.4s, v4.4s, #7
	sshr	v1.4s, v5.4s, #7
	ret
                                        // -- End function
