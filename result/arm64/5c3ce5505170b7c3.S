func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #253
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #252
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
