func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #7
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v4.4s, #2
	bic	v1.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #32
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	movi	v5.4s, #54
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
