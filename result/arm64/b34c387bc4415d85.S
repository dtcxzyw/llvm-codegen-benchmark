func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v3.4s
	sub	v4.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v3.4s
	sub	v4.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
