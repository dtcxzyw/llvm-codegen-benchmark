func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	ushr	v2.2d, v2.2d, #50
	ushr	v3.2d, v3.2d, #50
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
