func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31
	mov	w8, #2016                       // =0x7e0
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #16
	movi	v5.4s, #4, lsl #24
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
