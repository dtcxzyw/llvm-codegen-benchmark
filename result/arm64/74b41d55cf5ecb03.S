func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	movi	v6.2d, #0xffffffffffffffff
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	smin	v1.4s, v1.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	mvni	v6.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
