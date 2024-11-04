func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64444                      // =0xfbbc
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #65
	orr	v1.8h, #65
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #254, lsl #8
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
