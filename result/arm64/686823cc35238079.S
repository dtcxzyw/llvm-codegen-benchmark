func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
