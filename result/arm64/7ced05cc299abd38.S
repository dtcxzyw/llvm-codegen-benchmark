func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #32770                      // =0x8002
	dup	v5.4s, w8
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
