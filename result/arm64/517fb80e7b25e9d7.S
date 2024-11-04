func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #32
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	mvn	v1.8b, v1.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	bic	v2.4s, #3
	bic	v3.4s, #3
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
