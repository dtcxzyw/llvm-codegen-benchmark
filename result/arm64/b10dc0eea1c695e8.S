func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #26
	ssra	v0.4s, v2.4s, #26
	bic	v1.4s, #254, lsl #24
	bic	v0.4s, #254, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	bic	v1.4s, #3
	bic	v0.4s, #3
	ret
                                        // -- End function
