func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #128, lsl #8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #15
	orr	v0.4s, #12
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
