func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	mvni	v4.4s, #3
	and	v1.16b, v2.16b, v1.16b
	add	v2.4s, v3.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	bif	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	movi	v2.4s, #1
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	mvni	v4.4s, #3
	and	v1.16b, v2.16b, v1.16b
	add	v2.4s, v3.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	bif	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
