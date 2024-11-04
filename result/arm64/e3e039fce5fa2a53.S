func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v7.4s, v3.4s, v5.4s
	add	v5.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v4.4s, v4.4s, v2.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v5.16b, v4.16b
	bif	v1.16b, v7.16b, v3.16b
	cmge	v3.4s, v6.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v7.4s, v3.4s, v5.4s
	add	v5.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v4.4s, v4.4s, v2.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v5.16b, v4.16b
	bif	v1.16b, v7.16b, v3.16b
	cmge	v3.4s, v6.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
