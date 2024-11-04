func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	movi	v2.4s, #64
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	ushr	v0.4s, v0.4s, #30
	bic	v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #75
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
