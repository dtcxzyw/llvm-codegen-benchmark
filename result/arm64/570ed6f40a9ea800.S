func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #224
	movi	v4.16b, #248
	cmlt	v2.16b, v2.16b, #0
	bsl	v2.16b, v4.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
