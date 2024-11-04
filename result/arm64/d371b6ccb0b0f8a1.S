func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ssra	v2.4s, v4.4s, #21
	ssra	v3.4s, v5.4s, #21
	mov	w8, #292                        // =0x124
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
