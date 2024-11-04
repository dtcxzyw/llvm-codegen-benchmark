func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v1.4s, #12
	shl	v4.4s, v0.4s, #12
	movi	v2.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #20
	usra	v4.4s, v0.4s, #20
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	mov	w8, #46576                      // =0xb5f0
	movk	w8, #62375, lsl #16
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
