func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17689                      // =0x4519
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #31180, lsl #16
	dup	v2.4s, w8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #7
	shl	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #25
	usra	v1.4s, v3.4s, #25
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-36227                     // =0xffff727d
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #29
	shl	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46576                      // =0xb5f0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #62375, lsl #16
	dup	v2.4s, w8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #17
	shl	v1.4s, v3.4s, #17
	usra	v0.4s, v2.4s, #15
	usra	v1.4s, v3.4s, #15
	ret
                                        // -- End function
