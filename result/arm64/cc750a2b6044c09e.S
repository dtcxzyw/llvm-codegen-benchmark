func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #128, lsl #24
	cmeq	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	neg	v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #64
	cmeq	v2.4s, v0.4s, #0
	sub	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
