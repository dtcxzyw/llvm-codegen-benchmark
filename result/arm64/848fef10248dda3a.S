func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #62
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.4s, #15
	orr	v0.4s, #4
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
