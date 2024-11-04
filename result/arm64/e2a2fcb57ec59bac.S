func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	movi	v4.4s, #10
	movi	v5.2s, #10
	dup	v3.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	movi	v4.4s, #10
	movi	v5.2s, #10
	dup	v3.2d, x8
	movi	v6.4s, #128, lsl #24
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	fneg	v2.2d, v6.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
