func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v2.16b, v1.16b, v2.16b
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4s, #7
	usubl2	v2.2d, v0.4s, v1.4s
	usubl	v0.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
