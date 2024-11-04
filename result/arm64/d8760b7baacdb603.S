func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	movi	v5.8b, #1
	uzp2	v2.4s, v2.4s, v6.4s
	uzp2	v3.4s, v3.4s, v7.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #10
	ushr	v2.4s, v2.4s, #3
	ushll	v4.8h, v4.8b, #0
	ushr	v3.4s, v3.4s, #3
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	mul	v3.4s, v3.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
