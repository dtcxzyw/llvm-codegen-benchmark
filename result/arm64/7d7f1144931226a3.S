func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.4h, v0.4h, #12
	movi	v1.4h, #2
	bic	v0.4h, #12
	add	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4h, #7
	ushr	v0.4h, v0.4h, #2
	and	v0.8b, v0.8b, v1.8b
	mvni	v1.4h, #3
	add	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	movi	v2.2d, #0xffffffffffffffff
	and	v0.8b, v0.8b, v1.8b
	add	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
