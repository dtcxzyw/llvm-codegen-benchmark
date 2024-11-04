func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	fneg	v4.8h, v4.8h
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v4.16b
	shl	v4.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
