func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	movi	v4.2d, #0xffffffffffffffff
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sshr	v3.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	sshr	v0.2d, v0.2d, #4
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	fneg	v4.2d, v6.2d
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
