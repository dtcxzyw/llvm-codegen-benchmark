func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	mov	w8, #-673                       // =0xfffffd5f
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.4s, #128
	orr	v1.4s, #128
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	movi	v3.4s, #1, msl #8
	ushr	v4.4s, v0.4s, #17
	ushr	v5.4s, v1.4s, #17
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.4s, #160, lsl #8
	orr	v1.4s, #160, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #574                        // =0x23e
	ushr	v3.4s, v0.4s, #13
	ushr	v4.4s, v1.4s, #13
	dup	v5.4s, w8
	mov	w8, #63936                      // =0xf9c0
	movk	w8, #8447, lsl #16
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
