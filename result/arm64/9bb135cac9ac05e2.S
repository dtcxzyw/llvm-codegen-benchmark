func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
