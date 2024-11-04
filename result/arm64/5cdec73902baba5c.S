func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #71
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.4s, #7, lsl #24
	movi	v2.2d, #0xff000000ff000000
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #24
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #56
	shl	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v1.4s, #7
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #7
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
