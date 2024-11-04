func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #51831                      // =0xca77
	mov	w9, #17449                      // =0x4429
	movk	w8, #34283, lsl #16
	movk	w9, #9251, lsl #16
	and	v1.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4h, #9
	xtn	v1.4h, v0.4s
	movi	v0.4s, #12
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #53509                      // =0xd105
	mov	w9, #18433                      // =0x4801
	movk	w8, #4, lsl #16
	movk	w9, #60358, lsl #16
	and	v1.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4h, #3
	xtn	v1.4h, v0.4s
	mvni	v0.4s, #28
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
