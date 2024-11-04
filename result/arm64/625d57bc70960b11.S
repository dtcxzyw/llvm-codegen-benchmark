func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #27
	bic	v1.4s, #29
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #18
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
