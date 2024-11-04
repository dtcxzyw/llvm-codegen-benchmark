func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.16b, #15
	usra	v0.4s, v0.4s, #4
	usra	v1.4s, v1.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	usra	v0.4s, v0.4s, #3
	usra	v1.4s, v1.4s, #3
	movk	w8, #50972, lsl #16
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #6
	usra	v1.4s, v1.4s, #6
	ret
                                        // -- End function
