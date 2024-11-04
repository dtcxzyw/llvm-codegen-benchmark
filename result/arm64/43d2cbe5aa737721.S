func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v6.8h, #1
	ushll	v5.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #8
	ushll2	v4.8h, v4.16b, #0
	shl	v3.8h, v3.8h, #8
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.8h, v0.8h, v6.8h
	add	v1.8h, v1.8h, v6.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #8
	ushll2	v4.8h, v4.16b, #0
	shl	v3.8h, v3.8h, #8
	mvni	v6.8h, #1
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.8h, v0.8h, v6.8h
	add	v1.8h, v1.8h, v6.8h
	cmhs	v1.8h, v3.8h, v1.8h
	cmhs	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #8
	ushll2	v4.8h, v4.16b, #0
	shl	v3.8h, v3.8h, #8
	mvni	v6.8h, #1
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.8h, v0.8h, v6.8h
	add	v1.8h, v1.8h, v6.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
