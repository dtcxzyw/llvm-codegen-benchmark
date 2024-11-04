func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #52                         // =0x34
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #16
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
