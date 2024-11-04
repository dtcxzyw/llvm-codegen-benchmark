func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #63
	movi	v6.4s, #63
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	cmlt	v0.4s, v5.4s, #0
	cmlt	v1.4s, v6.4s, #0
	usra	v5.4s, v0.4s, #26
	usra	v6.4s, v1.4s, #26
	sshr	v0.4s, v5.4s, #6
	sshr	v1.4s, v6.4s, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #16
	movi	v6.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	cmlt	v0.4s, v5.4s, #0
	cmlt	v1.4s, v6.4s, #0
	usra	v5.4s, v0.4s, #30
	usra	v6.4s, v1.4s, #30
	sshr	v0.4s, v5.4s, #2
	sshr	v1.4s, v6.4s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	cmlt	v0.4s, v5.4s, #0
	cmlt	v1.4s, v6.4s, #0
	usra	v5.4s, v0.4s, #26
	usra	v6.4s, v1.4s, #26
	sshr	v0.4s, v5.4s, #6
	sshr	v1.4s, v6.4s, #6
	ret
                                        // -- End function
