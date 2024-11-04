func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v3.4s, #175
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #64
	movi	v6.4s, #128
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #127
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #7
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #5
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #212
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.4s, #213
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	mvni	v3.4s, #17
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	movi	v6.4s, #212
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #213
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v5.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v4.16b
	movi	v4.4s, #232
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
