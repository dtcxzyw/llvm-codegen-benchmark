func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, #0
	cmgt	v3.4s, v0.4s, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
