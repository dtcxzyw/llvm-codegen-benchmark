func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	movi	v1.4s, #10
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
