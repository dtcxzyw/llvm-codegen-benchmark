func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.16b, #15
	usra	v2.4s, v2.4s, #4
	usra	v3.4s, v3.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	usra	v2.4s, v2.4s, #3
	usra	v3.4s, v3.4s, #3
	movk	w8, #50972, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
