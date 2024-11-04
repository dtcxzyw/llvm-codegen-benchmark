func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #64
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #52
	bic	v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #127
	neg	v0.4s, v0.4s
	movi	v2.4s, #63
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #63
	neg	v0.4s, v0.4s
	movi	v2.4s, #64
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
