func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	cmge	v3.4s, v3.4s, #0
	sub	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	mvni	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
