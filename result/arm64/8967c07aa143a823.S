func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-20000                     // =0xffffb1e0
	dup	v2.4s, w8
	mov	w8, #5000                       // =0x1388
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #100
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
