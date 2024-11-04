func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	mov	w8, #307                        // =0x133
	usra	v2.4s, v4.4s, #14
	usra	v3.4s, v5.4s, #14
	ssra	v1.4s, v3.4s, #18
	ssra	v0.4s, v2.4s, #18
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
