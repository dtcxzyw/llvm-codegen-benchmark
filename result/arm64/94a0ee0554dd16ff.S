func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushr	v0.4s, v0.4s, #20
	ushr	v1.4s, v1.4s, #20
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
