func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	movi	v4.4s, #10
	uzp2	v1.4s, v1.4s, v5.4s
	ushr	v1.4s, v1.4s, #3
	mul	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
