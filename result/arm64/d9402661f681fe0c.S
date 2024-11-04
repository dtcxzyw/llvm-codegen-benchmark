func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #32896, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	movi	v6.2d, #0x00ff000000ff00
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	bic	v5.4s, #254
	bic	v4.4s, #254
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #65280, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	movi	v6.2d, #0x00ff000000ff00
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	bic	v5.4s, #255
	bic	v4.4s, #255
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
