func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #163
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	smin	v3.4s, v3.4s, v5.4s
	smin	v4.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
