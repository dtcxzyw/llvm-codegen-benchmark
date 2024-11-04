func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #178
	movi	v3.16b, #204
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #208
	movi	v3.16b, #169
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #65
	movi	v3.16b, #66
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #249
	cmlt	v0.16b, v0.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	sub	v0.16b, v2.16b, v0.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #254
	cmlt	v0.16b, v0.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	sub	v0.16b, v2.16b, v0.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
