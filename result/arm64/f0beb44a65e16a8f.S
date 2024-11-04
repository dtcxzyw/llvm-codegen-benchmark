func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #254, lsl #8
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #128, lsl #8
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #1, lsl #16
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #63, msl #8
	ushr	v2.4s, v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
