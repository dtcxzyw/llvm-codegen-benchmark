func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #1
	sub	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #1
	sub	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	sub	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #1
	sub	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
