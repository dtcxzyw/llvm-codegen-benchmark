func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movk	w8, #46603, lsl #16
	dup	v2.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #8
	sshr	v5.4s, v2.4s, #8
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	movi	v2.4s, #3
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movk	w8, #46603, lsl #16
	dup	v2.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #8
	sshr	v5.4s, v2.4s, #8
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	movi	v2.4s, #10
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11648                      // =0x2d80
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movk	w8, #728, lsl #16
	dup	v2.4s, w8
	mov	w8, #20389                      // =0x4fa5
	movk	w8, #42234, lsl #16
	dup	v3.4s, w8
	mov	w8, #2912                       // =0xb60
	mov	v4.16b, v2.16b
	movk	w8, #182, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #29
	shl	v0.4s, v4.4s, #29
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v4.4s, #3
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
