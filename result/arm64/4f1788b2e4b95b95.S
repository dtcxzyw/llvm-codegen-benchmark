func0000000000000708:                   // @func0000000000000708
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #240, lsl #24
	mvni	v5.4s, #16
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v2.4s, #28
	shl	v3.4s, v4.4s, #28
	fneg	v4.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
