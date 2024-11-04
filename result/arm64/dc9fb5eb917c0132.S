func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0x0000ff000000ff
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #4
	movi	v5.4s, #12
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
