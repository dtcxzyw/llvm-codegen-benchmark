func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	movi	v3.16b, #1
	movi	v0.2d, #0000000000000000
	cnt	v4.16b, v1.16b
	movi	v1.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v1.4s, v3.16b, v4.16b
	udot	v0.4s, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	movi	v3.16b, #1
	movi	v0.2d, #0000000000000000
	cnt	v4.16b, v1.16b
	movi	v1.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v1.4s, v3.16b, v4.16b
	udot	v0.4s, v3.16b, v2.16b
	ret
                                        // -- End function
