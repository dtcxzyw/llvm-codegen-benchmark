func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	add	v2.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	add	v2.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	usra	v0.2d, v3.2d, #3
	usra	v1.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ssra	v0.2d, v2.2d, #6
	ssra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
