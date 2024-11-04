func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	movi	v3.4s, #10
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #3
	mul	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
