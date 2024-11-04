func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #21
	add	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #1
	add	v0.16b, v0.16b, v1.16b
	cmlt	v1.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #6
	add	v0.16b, v0.16b, v1.16b
	cmgt	v1.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
