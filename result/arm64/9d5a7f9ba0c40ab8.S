func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	movi	v1.4s, #63
	ushr	v0.4s, v0.4s, #20
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
