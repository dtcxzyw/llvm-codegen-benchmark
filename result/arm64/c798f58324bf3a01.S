func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #307                        // =0x133
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	cmlt	v1.8h, v0.8h, #0
	usra	v0.8h, v1.8h, #13
	sshr	v0.8h, v0.8h, #3
	ret
                                        // -- End function
