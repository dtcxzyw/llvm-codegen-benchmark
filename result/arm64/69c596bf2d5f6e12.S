func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmge	v5.4s, v2.4s, #0
	cmge	v6.4s, v1.4s, #0
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	uzp1	v5.8h, v6.8h, v5.8h
	smin	v1.4s, v1.4s, v3.4s
	smin	v2.4s, v2.4s, v4.4s
	xtn	v5.8b, v5.8h
	and	v0.8b, v5.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
