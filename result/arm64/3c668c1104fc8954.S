func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #4
	add	v2.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #4
	add	v3.4s, v0.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v1.4s, #16
	shl	v2.4s, v0.4s, #2
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v1.4s, #32
	add	v2.4s, v0.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4s, #24
	add	v2.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v1.4s, #4
	movi	v2.4s, #8
	add	v3.4s, v0.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v1.4s, #50
	movi	v2.4s, #100
	shl	v3.4s, v0.4s, #2
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
