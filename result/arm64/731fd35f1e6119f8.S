func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, #0
	cmge	v6.4s, v3.4s, #0
	smin	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v3.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	xtn	v5.8b, v5.8h
	and	v2.8b, v5.8b, v2.8b
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, #0
	cmge	v6.4s, v3.4s, #0
	smin	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v3.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	xtn	v5.8b, v5.8h
	and	v2.8b, v5.8b, v2.8b
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
