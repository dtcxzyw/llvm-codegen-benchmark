func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v1.8h, v1.8h, v2.8h
	shl	v2.8h, v1.8h, #14
	usra	v2.8h, v1.8h, #2
	dup	v1.8h, w8
	cmhs	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v1.8h, v1.8h, v2.8h
	shl	v2.8h, v1.8h, #14
	usra	v2.8h, v1.8h, #2
	dup	v1.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
