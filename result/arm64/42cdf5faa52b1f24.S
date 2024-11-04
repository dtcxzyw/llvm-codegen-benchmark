func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #3
	and	v0.16b, v1.16b, v0.16b
	cmhi	v1.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v0.4s
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bsl	v1.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	bif	v0.16b, v3.16b, v4.16b
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #3
	and	v0.16b, v1.16b, v0.16b
	cmhi	v1.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v0.4s
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bsl	v1.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	bif	v0.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
