func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
