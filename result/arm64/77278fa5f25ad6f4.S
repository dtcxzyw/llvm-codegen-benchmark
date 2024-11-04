func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	mov	w8, #65521                      // =0xfff1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v4.4s
	umull	v3.2d, v1.2s, v4.2s
	umull2	v5.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	mls	v1.4s, v2.4s, v4.4s
	mls	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
