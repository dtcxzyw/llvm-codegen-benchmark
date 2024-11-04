func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	dup	v1.8h, w8
	mov	w8, #63972                      // =0xf9e4
	movk	w8, #57775, lsl #16
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	dup	v0.4s, w8
	mov	w8, #35157                      // =0x8955
	movk	w8, #717, lsl #16
	dup	v4.4s, w8
	ushr	v1.8h, v1.8h, #4
	ushll2	v2.4s, v1.8h, #0
	ushll	v3.4s, v1.4h, #0
	mov	v1.16b, v0.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
