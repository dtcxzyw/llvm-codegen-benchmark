func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #44
	cmeq	v2.4s, v2.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmgt	v2.4s, v3.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #6
	movi	v4.4s, #16
	cmgt	v2.4s, v3.4s, v2.4s
	bit	v1.16b, v4.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
