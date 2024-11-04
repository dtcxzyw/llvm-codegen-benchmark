func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	uzp2	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	movi	v4.2d, #0xffffffffffffffff
	shrn2	v2.4s, v3.2d, #5
	add	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp2	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
