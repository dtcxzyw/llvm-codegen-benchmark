func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mov	w8, #32770                      // =0x8002
	dup	v7.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v7.4s
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
