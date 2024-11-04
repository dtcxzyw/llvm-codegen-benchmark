func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	mov	w8, #1                          // =0x1
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
