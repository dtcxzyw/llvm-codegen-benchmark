func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #247
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	ushr	v3.4s, v3.4s, #9
	ushr	v2.4s, v2.4s, #9
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #992                        // =0x3e0
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #124, lsl #8
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #64
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
