func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
