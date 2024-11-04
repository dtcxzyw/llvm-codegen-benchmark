func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
