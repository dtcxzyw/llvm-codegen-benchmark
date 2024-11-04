func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v5.8h, #240, lsl #8
	bic	v4.8h, #240, lsl #8
	shl	v3.8h, v3.8h, #14
	shl	v2.8h, v2.8h, #14
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #49155                      // =0xc003
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	dup	v6.8h, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	shl	v3.8h, v3.8h, #9
	shl	v2.8h, v2.8h, #9
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	fneg	v6.8h, v6.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #63742                      // =0xf8fe
	shl	v3.8h, v3.8h, #6
	shl	v2.8h, v2.8h, #6
	dup	v6.8h, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
