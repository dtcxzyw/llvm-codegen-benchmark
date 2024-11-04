func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #16
	cmeq	v0.4s, v0.4s, v2.4s
	sshr	v2.4s, v5.4s, #16
	cmeq	v1.4s, v1.4s, v3.4s
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
