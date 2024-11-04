func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4h, #1
	neg	v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v5.8b
	ushl	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	ushll	v3.4s, v0.4h, #0
	add	v1.2d, v1.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	ushll	v0.2d, v3.2s, #0
	usra	v0.2d, v1.2d, #1
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
