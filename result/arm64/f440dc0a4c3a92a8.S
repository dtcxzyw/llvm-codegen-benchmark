func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.8h, #3
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.16b, v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmeq	v2.8h, v2.8h, #0
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #258                        // =0x102
	dup	v4.8h, w8
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #2
	and	v1.16b, v1.16b, v4.16b
	mvn	v2.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	xtn	v2.8b, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
