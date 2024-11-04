func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65496                      // =0xffd8
	movk	w8, #3, lsl #16
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
