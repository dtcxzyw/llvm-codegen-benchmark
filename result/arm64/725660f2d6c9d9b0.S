func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.4s, #10
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #3
	mul	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
