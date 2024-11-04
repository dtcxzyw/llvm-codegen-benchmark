func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #4
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v0.4s, #0
	mvn	v0.16b, v1.16b
	bic	v1.4s, #1
	mvn	v3.16b, v2.16b
	bic	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v0.4s, #1
	mov	w8, #514                        // =0x202
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #2
	cmeq	v3.4s, v0.4s, #0
	cmeq	v0.4s, v1.4s, #0
	dup	v1.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
