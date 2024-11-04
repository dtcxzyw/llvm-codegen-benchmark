func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v2.16b, v2.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.16b, v3.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #47
	cmlt	v0.16b, v0.16b, #0
	cmlt	v2.16b, v2.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	movi	v2.16b, #209
	orr	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #16
	cmlt	v0.16b, v0.16b, #0
	cmlt	v2.16b, v2.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	movi	v2.16b, #248
	orr	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
