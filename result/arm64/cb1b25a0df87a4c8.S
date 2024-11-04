func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	and	v0.8b, v1.8b, v0.8b
	dup	v4.2d, x8
	mov	w8, #28                         // =0x1c
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	and	v0.8b, v1.8b, v0.8b
	dup	v4.2d, x8
	mov	w8, #65481                      // =0xffc9
	movk	w8, #16383, lsl #16
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
