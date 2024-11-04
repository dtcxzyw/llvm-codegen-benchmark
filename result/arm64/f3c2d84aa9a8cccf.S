func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #112
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #124
	add	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
