func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	ushll	v2.8h, v2.8b, #0
	umull	v3.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v4.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	ushll	v2.8h, v2.8b, #0
	umull	v3.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v4.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #12
	movi	v4.8h, #12
	ushll	v2.8h, v2.8b, #0
	umull	v3.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v4.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
