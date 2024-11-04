func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #30, lsl #8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #9
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #216, lsl #8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #12
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3, msl #8
	ushr	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
