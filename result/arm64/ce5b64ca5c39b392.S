func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #3
	and	v0.16b, v1.16b, v0.16b
	cmhi	v1.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v0.4s
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bsl	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #3
	orr	v0.16b, v1.16b, v0.16b
	cmgt	v1.4s, v4.4s, v2.4s
	cmgt	v4.4s, v4.4s, v0.4s
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bsl	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
