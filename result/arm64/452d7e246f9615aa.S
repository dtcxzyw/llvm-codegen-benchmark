func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #63
	movi	v5.4s, #63
	ushr	v6.4s, v2.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #3
	ushr	v2.4s, v1.4s, #3
	usra	v5.4s, v1.4s, #3
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #2
	mvni	v5.4s, #2
	ushr	v6.4s, v2.4s, #1
	usra	v4.4s, v2.4s, #1
	ushr	v2.4s, v1.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #1
	mvni	v5.4s, #1
	ushr	v6.4s, v2.4s, #1
	usra	v4.4s, v2.4s, #1
	ushr	v2.4s, v1.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
