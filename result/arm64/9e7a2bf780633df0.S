func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	movi	v2.4s, #4, lsl #8
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	sshr	v1.4s, v1.4s, #23
	sshr	v0.4s, v0.4s, #23
	bic	v0.4s, #255
	bic	v1.4s, #255
	ret
                                        // -- End function
