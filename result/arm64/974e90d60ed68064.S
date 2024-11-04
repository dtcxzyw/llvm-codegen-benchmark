func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
