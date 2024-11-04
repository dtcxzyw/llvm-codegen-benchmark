func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.8h, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmge	v2.4s, v2.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
