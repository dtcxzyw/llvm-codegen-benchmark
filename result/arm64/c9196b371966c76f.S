func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #32775, lsl #16
	dup	v3.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	ushr	v3.4s, v3.4s, #15
	mls	v2.4s, v3.4s, v4.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
