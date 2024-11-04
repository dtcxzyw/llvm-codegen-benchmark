func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
