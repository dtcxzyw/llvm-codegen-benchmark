func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #224
	shl	v0.16b, v0.16b, #7
	shl	v1.16b, v1.16b, #4
	cmlt	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
