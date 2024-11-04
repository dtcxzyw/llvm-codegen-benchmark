func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v4.4h, #9
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v4.4h, #9
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v3.4s, v1.4s
	mov	w8, #1920                       // =0x780
	clz	v0.4s, v0.4s
	dup	v1.4s, w8
	eor	v4.16b, v0.16b, v2.16b
	eor	v2.16b, v3.16b, v2.16b
	mvni	v3.4s, #29
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
