func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v6.4s, v7.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v6.4s, v7.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
