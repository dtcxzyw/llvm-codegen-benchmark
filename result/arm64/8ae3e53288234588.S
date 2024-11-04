func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	bic	v1.4s, #128, lsl #8
	bic	v0.4s, #128, lsl #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16, lsl #16
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	bic	v1.4s, #128, lsl #8
	bic	v0.4s, #128, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bic	v1.4s, #4
	bic	v0.4s, #4
	ret
                                        // -- End function
