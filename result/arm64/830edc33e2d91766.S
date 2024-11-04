func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, v5.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v6.16b
	bic	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	cmhs	v5.4s, v5.4s, v1.4s
	cmhs	v4.4s, v4.4s, v0.4s
	cmge	v6.4s, v1.4s, #0
	cmge	v7.4s, v0.4s, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v5.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
