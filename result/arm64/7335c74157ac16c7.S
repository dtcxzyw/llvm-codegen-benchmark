func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #21
	usra	v2.2d, v4.2d, #21
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #16
	ushr	v3.2d, v3.2d, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	movi	v4.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
