func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4h, #127
	ushll	v2.4s, v1.4h, #7
	movi	v4.8h, #127
	ushll2	v1.4s, v1.8h, #7
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v4.4h, #96, lsl #8
	movi	v5.8h, #96, lsl #8
	ushll	v2.4s, v0.4h, #14
	ushll2	v3.4s, v0.8h, #14
	umlal2	v3.4s, v1.8h, v5.8h
	umlal	v2.4s, v1.4h, v4.4h
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
