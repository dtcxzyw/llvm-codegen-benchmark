func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.16b, #159
	shl	v0.8h, v0.8h, #8
	shl	v1.8h, v1.8h, #8
	add	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.16b, #208
	shl	v0.8h, v0.8h, #4
	shl	v1.8h, v1.8h, #4
	add	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
