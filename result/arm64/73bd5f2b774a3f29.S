func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #5
	mov	w8, #259                        // =0x103
	ushr	v1.4s, v1.4s, #5
	dup	v4.4h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #33
	movi	v0.4s, #33
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ushr	v2.4s, v1.4s, #14
	ushr	v0.4s, v0.4s, #14
	dup	v3.4s, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v1.4s, w8
	mov	w8, #-9719                      // =0xffffda09
	and	v4.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
