func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #30
	bic	v2.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	fmov	d1, d0
	bic	v1.4h, #255, lsl #8
	usra	v0.4h, v1.4h, #7
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #1
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #100
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	shl	v1.4h, v0.4h, #8
	sshr	v1.4h, v1.4h, #8
	ushr	v1.4h, v1.4h, #7
	bic	v1.4h, #1, lsl #8
	usra	v0.4h, v1.4h, #6
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #2
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
