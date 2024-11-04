func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #1
	sub	v1.8h, v0.8h, v1.8h
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.8h, #16
	clz	v0.8h, v0.8h
	sub	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #1
	sub	v1.8h, v0.8h, v1.8h
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.8h, #16
	clz	v0.8h, v0.8h
	sub	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
