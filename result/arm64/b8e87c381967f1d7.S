func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	mov	w8, #9                          // =0x9
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v0.2d, v2.2d, #12
	usra	v1.2d, v3.2d, #12
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
