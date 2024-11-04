func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	movi	v2.8b, #31
	xtn	v3.8b, v1.8h
	xtn	v4.8b, v0.8h
	movi	v1.8h, #126
	movi	v0.8h, #126
	umlal	v1.8h, v3.8b, v2.8b
	umlal	v0.8h, v4.8b, v2.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v1.8h, #255, lsl #8
	mov	w8, #8160                       // =0x1fe0
	bic	v0.8h, #255, lsl #8
	movi	v4.8b, #223
	xtn	v2.8b, v1.8h
	dup	v1.8h, w8
	xtn	v3.8b, v0.8h
	mov	v0.16b, v1.16b
	umlal	v1.8h, v2.8b, v4.8b
	umlal	v0.8h, v3.8b, v4.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	movi	v4.8b, #127
	fneg	v2.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v3.8b, v0.8h
	mov	v0.16b, v2.16b
	umlal	v2.8h, v1.8b, v4.8b
	umlal	v0.8h, v3.8b, v4.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
