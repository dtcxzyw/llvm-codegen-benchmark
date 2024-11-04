func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
