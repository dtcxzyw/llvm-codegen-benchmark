func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #50
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x00ffff0000ffff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
