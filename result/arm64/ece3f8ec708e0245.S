func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xff000000ff0000
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #128, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
