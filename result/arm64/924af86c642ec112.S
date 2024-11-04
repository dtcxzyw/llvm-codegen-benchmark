func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #399                        // =0x18f
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55423                      // =0xd87f
	movk	w8, #46647, lsl #16
	dup	v2.4s, w8
	mov	w8, #25413                      // =0x6345
	movk	w8, #37, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v1.4s, v3.4s
	neg	v1.4s, v1.4s
	sub	v5.4s, v0.4s, v2.4s
	neg	v0.4s, v0.4s
	usra	v3.4s, v4.4s, #1
	dup	v4.4s, w8
	usra	v2.4s, v5.4s, #1
	ushr	v3.4s, v3.4s, #21
	ushr	v2.4s, v2.4s, #21
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
