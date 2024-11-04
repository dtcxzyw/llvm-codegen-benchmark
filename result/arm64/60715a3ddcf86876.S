func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #201
	movi	v4.16b, #169
	shl	v1.16b, v1.16b, #7
	cmlt	v2.16b, v2.16b, #0
	cmlt	v1.16b, v1.16b, #0
	bsl	v2.16b, v4.16b, v3.16b
	movi	v3.16b, #208
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
