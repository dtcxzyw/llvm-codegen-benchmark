func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.8b, #24
	shl	v0.8b, v0.8b, #3
	mvni	v2.4s, #7
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8b, #15
	movi	v2.4s, #1, lsl #16
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
