func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mvn	v1.16b, v1.16b
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mvn	v0.16b, v0.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
