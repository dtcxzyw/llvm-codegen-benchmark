func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	ushll2	v3.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v3.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
