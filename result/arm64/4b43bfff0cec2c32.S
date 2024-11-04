func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	add	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	add	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
