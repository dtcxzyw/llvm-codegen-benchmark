func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	fadd	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f2:                   // @func00000000000001f2
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	fadd	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
