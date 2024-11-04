func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #24
	usra	v3.2d, v3.2d, #24
	mov	w8, #52429                      // =0xcccd
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	movk	w8, #52428, lsl #16
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
