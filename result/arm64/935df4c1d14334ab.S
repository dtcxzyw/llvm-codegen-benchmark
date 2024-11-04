func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.4s, #31
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v7.4s, #28
	mvni	v16.4s, #28
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	movi	v6.4h, #3
	ushll	v0.4s, v0.4h, #0
	xtn	v3.4h, v3.4s
	shl	v5.4s, v5.4s, #31
	xtn	v4.4h, v4.4s
	shl	v0.4s, v0.4s, #31
	umlal	v7.4s, v3.4h, v6.4h
	cmlt	v3.4s, v5.4s, #0
	umlal	v16.4s, v4.4h, v6.4h
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4s, #127
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #25
	movi	v16.4s, #25
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	movi	v6.4h, #25
	ushll	v0.4s, v0.4h, #0
	xtn	v3.4h, v3.4s
	shl	v5.4s, v5.4s, #31
	xtn	v4.4h, v4.4s
	shl	v0.4s, v0.4s, #31
	umlal	v7.4s, v3.4h, v6.4h
	cmlt	v3.4s, v5.4s, #0
	umlal	v16.4s, v4.4h, v6.4h
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
