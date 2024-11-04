func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	mov	w8, #-31506                     // =0xffff84ee
	mvni	v3.4s, #125, lsl #8
	dup	v2.4s, w8
	mov	w8, #31506                      // =0x7b12
	dup	v5.4s, w8
	cmeq	v6.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmgt	v4.4s, v2.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v3.8h, v3.8h, v6.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.4s, #9
	movi	v4.4s, #127
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmeq	v6.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v3.8h, v3.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
