func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
