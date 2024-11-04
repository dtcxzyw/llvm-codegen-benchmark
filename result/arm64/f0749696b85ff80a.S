func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v6.4s, #73
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #2
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v1.4s, v5.4s, #6
	usra	v0.4s, v4.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #40503, lsl #16
	dup	v6.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
