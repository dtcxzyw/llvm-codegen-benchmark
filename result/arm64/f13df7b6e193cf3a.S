func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.8b, #1
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
