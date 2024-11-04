func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #26
	ssra	v0.4s, v2.4s, #26
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	bic	v1.4s, #254
	bic	v0.4s, #254
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	movi	v2.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
