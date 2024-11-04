func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.8h, #40, lsl #8
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	ushll2	v4.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v0.4s, v0.4s, v3.4s
	add	v4.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8h, #40, lsl #8
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	ushll2	v4.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v0.4s, v0.4s, v3.4s
	add	v4.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
