func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #2
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
