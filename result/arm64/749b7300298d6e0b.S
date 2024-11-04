func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	ssra	v1.4s, v3.4s, #21
	ssra	v0.4s, v2.4s, #21
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
