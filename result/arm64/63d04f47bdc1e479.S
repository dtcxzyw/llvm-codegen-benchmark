func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-20                        // =0xffffffffffffffec
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	shl	v0.2d, v2.2d, #62
	shl	v1.2d, v3.2d, #62
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	shl	v0.2d, v2.2d, #55
	shl	v1.2d, v3.2d, #55
	usra	v0.2d, v2.2d, #9
	usra	v1.2d, v3.2d, #9
	ret
                                        // -- End function
