func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v1.4s, v2.4s, v4.4s
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
