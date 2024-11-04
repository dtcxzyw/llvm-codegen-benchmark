func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, #0
	cmge	v6.4s, v3.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	movi	v6.4s, #1
	xtn	v5.8b, v5.8h
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
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
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, #0
	cmge	v6.4s, v3.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	movi	v6.4s, #1
	xtn	v5.8b, v5.8h
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
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
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmge	v5.4s, v4.4s, #0
	cmge	v6.4s, v3.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	movi	v6.4s, #1
	xtn	v5.8b, v5.8h
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
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
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4s, #48
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	uzp1	v5.8h, v5.8h, v6.8h
	mvni	v6.4s, #47
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
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
	ret
                                        // -- End function
