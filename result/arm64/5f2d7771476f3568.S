func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v0.4s, #4
	ushr	v4.4s, v1.4s, #4
	movi	v5.4h, #10
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #15
	xtn	v4.4h, v4.4s
	xtn	v2.4h, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #16
	ushr	v3.4s, v1.4s, #17
	mov	w8, #20864                      // =0x5180
	ushr	v4.4s, v0.4s, #17
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	bic	v3.4s, #1
	bic	v4.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mla	v0.4s, v4.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
