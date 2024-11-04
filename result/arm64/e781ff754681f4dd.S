func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v5.8b, #16
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000600:                   // @func0000000000000600
// %bb.0:                               // %entry
	cmtst	v4.8b, v4.8b, v4.8b
	movi	v5.4s, #1
	movi	v6.4s, #5
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	ushll	v7.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	and	v3.16b, v7.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	movi	v5.8b, #239
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
