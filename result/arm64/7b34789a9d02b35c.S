func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0000000000000000
	sshll	v6.4s, v3.4h, #0
	movi	v7.4s, #163
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ssubw2	v3.4s, v5.4s, v3.8h
	neg	v5.4s, v6.4s
	smin	v1.4s, v1.4s, v7.4s
	smin	v2.4s, v2.4s, v7.4s
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v5.16b, v0.16b
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
