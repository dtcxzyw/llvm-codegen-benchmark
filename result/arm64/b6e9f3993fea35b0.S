func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.4s, #2
	and	v0.8b, v0.8b, v2.8b
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	usra	v0.4s, v1.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.4s, #2
	and	v0.8b, v0.8b, v2.8b
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	usra	v0.4s, v1.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
