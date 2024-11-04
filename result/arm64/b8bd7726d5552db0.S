func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushr	v4.2d, v2.2d, #16
	ushr	v2.2d, v3.2d, #16
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	ushr	v4.2d, v2.2d, #1
	ushr	v2.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
