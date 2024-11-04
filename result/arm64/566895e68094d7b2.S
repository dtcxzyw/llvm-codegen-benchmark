func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	mvni	v3.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #2
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	mvni	v3.4s, #126
	movi	v4.4s, #33
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
