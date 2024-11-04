func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	bic	v4.4s, #4
	bic	v3.4s, #4
	bic	v5.4s, #3
	bic	v6.4s, #3
	orr	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v3.16b, v3.16b, v6.16b
	add	v1.4s, v4.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	add	v0.4s, v3.4s, v0.4s
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v2.4s, #31
	ssra	v0.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v4.16b
	mov	v6.16b, v3.16b
	bic	v5.4s, #1
	bic	v6.4s, #1
	orn	v4.16b, v5.16b, v4.16b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orn	v3.16b, v6.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	add	v0.4s, v3.4s, v0.4s
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v2.4s, #31
	ssra	v0.4s, v3.4s, #31
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #4
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	shl	v3.4s, v6.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
