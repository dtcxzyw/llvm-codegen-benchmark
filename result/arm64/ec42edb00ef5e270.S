func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.4s, #16
	mvni	v7.4s, #1
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v7.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	movi	v7.2d, #0xffffffffffffffff
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v7.4s
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
