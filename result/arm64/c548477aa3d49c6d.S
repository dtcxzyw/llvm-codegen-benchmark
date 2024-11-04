func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #12
	ushr	v4.4s, v1.4s, #4
	ushr	v5.4s, v0.4s, #4
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	mov	w8, #-673                       // =0xfffffd5f
	ushr	v3.4s, v1.4s, #1
	ushr	v4.4s, v0.4s, #1
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #4
	ushr	v4.4s, v1.4s, #1
	ushr	v5.4s, v0.4s, #1
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
