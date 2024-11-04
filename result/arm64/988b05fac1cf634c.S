func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v0.4s
	cmhi	v5.4s, v5.4s, v1.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
