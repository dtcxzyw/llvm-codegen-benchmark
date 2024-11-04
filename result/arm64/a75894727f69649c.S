func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #10
	movi	v2.4s, #16
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.2d, #0000000000000000
	smax	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	smax	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
