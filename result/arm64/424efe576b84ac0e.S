func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mvni	v7.4s, #47
	mov	w8, #2095                       // =0x82f
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mvni	v6.4s, #48, lsl #8
	movk	w8, #3, lsl #16
	dup	v7.4s, w8
	mov	w8, #49155                      // =0xc003
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000d51:                   // @func0000000000000d51
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mov	w8, #-5328                      // =0xffffeb30
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	movi	v4.4s, #220
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000f54:                   // @func0000000000000f54
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	dup	v6.4s, w8
	mov	w8, #-61532                     // =0xffff0fa4
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	movi	v4.4s, #128
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #63802                      // =0xf93a
	movk	w8, #10, lsl #16
	dup	v7.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
