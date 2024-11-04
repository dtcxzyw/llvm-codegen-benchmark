func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	mov	w9, #20077                      // =0x4e6d
	mov	w8, #12345                      // =0x3039
	movk	w9, #16838, lsl #16
	dup	v2.4s, w8
	and	v4.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w9
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	movi	v2.4s, #22
	movi	v3.4s, #22
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	mvni	v4.4s, #2
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	xtn	v1.4h, v1.4s
	mvni	v4.4h, #254
	xtn	v3.4h, v0.4s
	movi	v0.4s, #128, lsl #16
	umlal	v2.4s, v1.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v4.4h, #29
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #128
	movi	v0.4s, #128
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v4.4h, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	mvni	v1.4s, #28
	mvni	v0.4s, #28
	umlal	v0.4s, v3.4h, v4.4h
	umlal	v1.4s, v2.4h, v4.4h
	ret
                                        // -- End function
