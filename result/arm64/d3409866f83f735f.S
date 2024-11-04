func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	mov	w8, #16807                      // =0x41a7
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	dup	v5.4h, w8
	fneg	v4.4s, v4.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v3.4h, v5.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4h, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #15
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v3.4h, v5.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	movi	v5.4s, #1, msl #16
	dup	v4.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
