func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15872                      // =0x3e00
	movi	v4.4s, #64, lsl #8
	shl	v3.4s, v3.4s, #14
	movk	w8, #65472, lsl #16
	shl	v2.4s, v2.4s, #14
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #62, lsl #16
	mov	w8, #-134086657                 // =0xf801ffff
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #16
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v3.4s, #96, lsl #24
	bic	v2.4s, #96, lsl #24
	fneg	v4.4s, v4.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
