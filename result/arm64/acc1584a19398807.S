func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.4s, v0.4s, v4.4s
	cmhi	v5.4s, v1.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
