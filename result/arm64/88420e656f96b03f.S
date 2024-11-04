func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #5
	add	w8, w8, w9
	mov	w9, #60                         // =0x3c
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
