func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	movi	v6.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	movi	v6.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	add	v4.4s, v1.4s, v6.4s
	add	v5.4s, v0.4s, v6.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
