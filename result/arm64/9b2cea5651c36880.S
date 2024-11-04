func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-57888                     // =0xffffffffffff1de0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
