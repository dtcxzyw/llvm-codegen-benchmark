func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v2.4s, v4.4s
	bic	v1.8h, #1
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v2.8h, #1
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v4.8h, #1
	bic	v5.8h, #1
	orr	v0.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
