func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v5.4s, v5.4s
	cmgt	v5.4s, v1.4s, v5.4s
	cmgt	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v5.4s, v5.4s
	cmgt	v5.4s, v5.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
