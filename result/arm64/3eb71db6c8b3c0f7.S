func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v2.16b, v1.16b, v6.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v0.16b, v6.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #5
	bic	v0.4s, #5
	bic	v2.4s, #1
	bic	v3.4s, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
