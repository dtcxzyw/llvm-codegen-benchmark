func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
