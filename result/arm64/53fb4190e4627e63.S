func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	movi	v4.4s, #48
	mvni	v5.4s, #47
	movi	v6.4s, #10
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v0.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v3.4s, v6.4s, v4.4s
	cmhi	v2.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #16, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v3.4s, v5.4s, v6.4s
	cmhi	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
