func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #9
	movi	v2.4s, #73
	movi	v3.4s, #73
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #3
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #31
	mov	w8, #1920                       // =0x780
	dup	v2.4s, w8
	eor	v4.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #29
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
