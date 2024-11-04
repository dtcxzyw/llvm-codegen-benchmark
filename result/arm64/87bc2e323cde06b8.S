func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #26
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mls	v0.4s, v3.4s, v4.4s
	movi	v3.4s, #6
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #22
	movi	v4.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v2.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #163, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #28
	shl	v3.4s, v0.4s, #28
	usra	v2.4s, v1.4s, #4
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #4
	mov	w8, #365                        // =0x16d
	dup	v4.4s, w8
	mov	w8, #366                        // =0x16e
	cmhs	v2.4s, v1.4s, v2.4s
	cmhs	v0.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	bsl	v0.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
