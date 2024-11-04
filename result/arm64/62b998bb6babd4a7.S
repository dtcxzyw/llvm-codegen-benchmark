func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x00000000ffffff
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
