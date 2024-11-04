func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	v3.8h, v3.8h
	clz	v2.8h, v2.8h
	movi	v4.8h, #15
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
