func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	uzp1	v4.8h, v0.8h, v1.8h
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	xtn	v4.8b, v4.8h
	bsl	v2.8b, v4.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	uzp1	v4.8h, v0.8h, v1.8h
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	xtn	v4.8b, v4.8h
	bsl	v2.8b, v4.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
