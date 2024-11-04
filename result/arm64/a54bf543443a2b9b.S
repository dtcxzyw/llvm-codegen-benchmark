func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #223
	mvni	v2.4s, #64
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #127
	movi	v2.8b, #1
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #7
	movi	v2.8b, #1
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
