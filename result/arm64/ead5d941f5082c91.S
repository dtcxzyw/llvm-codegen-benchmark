func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmle	v3.4s, v1.4s, #0
	cmle	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v3.4s, v1.4s, v1.4s
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	bic	v1.4s, #8
	bic	v4.4s, #8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v3.4s, v1.4s, v1.4s
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	bic	v1.4s, #8
	bic	v4.4s, #8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #16
	cmgt	v4.4s, v2.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v2.4s, #61
	movi	v3.4s, #9
	movi	v4.4s, #8
	cmgt	v5.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
