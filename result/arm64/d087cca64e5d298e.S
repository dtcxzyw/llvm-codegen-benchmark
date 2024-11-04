func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	sshr	v5.4s, v2.4s, #6
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v4.4s, v4.4s
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #6
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #3
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	fneg	v4.4s, v4.4s
	mov	v3.16b, v4.16b
	mov	v5.16b, v4.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v5.4s, v0.4s, v2.4s
	shl	v0.4s, v3.4s, #31
	shl	v1.4s, v5.4s, #31
	usra	v0.4s, v3.4s, #1
	usra	v1.4s, v5.4s, #1
	cmhs	v0.4s, v4.4s, v0.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #1310, lsl #16
	dup	v2.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v4.16b, v2.16b
	movk	w8, #655, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #30
	shl	v0.4s, v4.4s, #30
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v4.4s, #2
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
