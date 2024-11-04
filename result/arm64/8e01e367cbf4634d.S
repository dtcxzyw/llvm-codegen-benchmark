func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #59416                      // =0xe818
	movk	w8, #436, lsl #16
	dup	v2.4s, w8
	mov	w8, #51555                      // =0xc963
	movk	w8, #38447, lsl #16
	dup	v3.4s, w8
	mov	w8, #29708                      // =0x740c
	mov	v4.16b, v2.16b
	movk	w8, #218, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	mla	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	shl	v5.4s, v2.4s, #30
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v3.4s, v4.4s, #30
	usra	v5.4s, v2.4s, #2
	usra	v3.4s, v4.4s, #2
	dup	v4.4s, w8
	cmhs	v2.4s, v4.4s, v3.4s
	cmhs	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.16b, #170
	mov	w8, #43691                      // =0xaaab
	movi	v5.4s, #3
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v2.4s, v2.4s
	dup	v6.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmhs	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhs	v3.4s, v6.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v6.4s, #100
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mov	w8, #-1999                      // =0xfffff831
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	mov	v3.16b, v1.16b
	usra	v5.4s, v2.4s, #31
	mov	v2.16b, v0.16b
	mls	v2.4s, v4.4s, v6.4s
	mls	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
