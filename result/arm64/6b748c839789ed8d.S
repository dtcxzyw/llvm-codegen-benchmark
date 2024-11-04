func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v4.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	movi	v2.2d, #0xffffffffffffffff
	usra	v1.4s, v4.4s, #16
	usra	v0.4s, v6.4s, #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
