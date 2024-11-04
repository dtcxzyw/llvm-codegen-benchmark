func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v3.8h, v3.8h, v5.8h
	cmgt	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
