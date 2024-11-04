func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #2
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #2
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
