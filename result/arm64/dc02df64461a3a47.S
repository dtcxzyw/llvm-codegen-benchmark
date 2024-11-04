func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	umin	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
