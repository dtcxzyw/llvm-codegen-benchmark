func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	ushll	v6.2d, v3.2s, #0
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v6.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
