func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	movi	v1.2s, #24
	movi	v2.4s, #24
	dup	v3.2d, x8
	mov	x8, #274877906936               // =0x3ffffffff8
	mov	v4.16b, v3.16b
	umlal	v3.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	umlal2	v4.2d, v0.4s, v2.4s
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movi	v1.2s, #40
	movi	v2.4s, #40
	dup	v3.2d, x8
	mov	x8, #274877906936               // =0x3ffffffff8
	mov	v4.16b, v3.16b
	umlal	v3.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	umlal2	v4.2d, v0.4s, v2.4s
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
