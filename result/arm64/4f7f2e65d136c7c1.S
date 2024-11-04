func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	movi	v4.4s, #32
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #5
	usra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
func00000000000001bb:                   // @func00000000000001bb
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #240
	movi	v0.4s, #240
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mov	w8, #19207                      // =0x4b07
	movk	w8, #44118, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #4
	movi	v0.4s, #4
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ret
                                        // -- End function
