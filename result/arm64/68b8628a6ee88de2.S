func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v5.4s, #9
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v5.4s, w8
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	movi	v3.4s, #6
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
