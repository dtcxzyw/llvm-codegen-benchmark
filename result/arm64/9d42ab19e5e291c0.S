func0000000000000a9a:                   // @func0000000000000a9a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmgt	v5.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v1.16b, v4.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmgt	v5.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v1.16b, v4.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
