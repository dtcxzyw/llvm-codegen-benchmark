func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0000000000000000
	fcvtzs	v5.4s, v5.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0000000000000000
	fcvtzs	v5.4s, v5.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmge	v1.4s, v5.4s, v1.4s
	cmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0000000000000000
	fcvtzs	v5.4s, v5.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0xffffffffffffffff
	fcvtzs	v5.4s, v5.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0000000000000000
	fcvtzs	v5.4s, v5.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
