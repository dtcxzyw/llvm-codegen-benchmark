func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v5.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	dup	v4.8h, w8
	cmhi	v5.8h, v4.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmhi	v5.8h, v1.8h, v4.8h
	cmhi	v4.8h, v0.8h, v4.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #65026                      // =0xfe02
	cmhs	v3.8h, v1.8h, v3.8h
	cmhs	v2.8h, v0.8h, v2.8h
	dup	v4.8h, w8
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
