func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #4
	add	v3.4s, v0.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v1.4s, #16
	shl	v2.4s, v0.4s, #2
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #16
	add	v2.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func00000000000001b7:                   // @func00000000000001b7
// %bb.0:                               // %entry
	movi	v1.4s, #16
	add	v2.4s, v0.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	movi	v1.4s, #50
	movi	v2.4s, #100
	shl	v3.4s, v0.4s, #2
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
