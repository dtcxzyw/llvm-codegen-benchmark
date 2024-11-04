func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	uzp2	v2.4s, v2.4s, v3.4s
	movk	w8, #252, lsl #16
	dup	v3.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp2	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
