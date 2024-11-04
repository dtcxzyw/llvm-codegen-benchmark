func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	w8, #448                        // =0x1c0
	dup	v4.4s, w8
	and	v5.16b, v1.16b, v3.16b
	and	v6.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v4.4s, v6.4s, v3.4s
	cmeq	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #65504                      // =0xffe0
	dup	v5.4s, w8
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #127
	movi	v4.4s, #1
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uzp1	v3.8h, v3.8h, v5.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #14
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	movi	v3.4s, #254, msl #8
	dup	v4.4s, w8
	mov	w8, #529                        // =0x211
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v4.16b
	xtn	v2.8b, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movi	v4.4s, #159
	dup	v3.4s, w8
	and	v5.16b, v1.16b, v3.16b
	and	v6.16b, v2.16b, v3.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmeq	v4.4s, v6.4s, v3.4s
	cmeq	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
