func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #63
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v2.16b, v3.16b, v2.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
