func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v1.2d, v1.2d, #2
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	ushll	v3.2d, v0.2s, #0
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #2
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
