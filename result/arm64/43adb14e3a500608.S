func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	x8, #-2053                      // =0xfffffffffffff7fb
	dup	v5.2d, x8
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	and	v4.16b, v1.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #18014398509481984          // =0x40000000000000
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
