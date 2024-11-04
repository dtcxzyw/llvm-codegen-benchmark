func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	movi	v6.4s, #1
	movi	v7.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v6.4s, v5.4s, #1
	ssra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v6.4s, v5.4s, #1
	ssra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
