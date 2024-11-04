func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v5.2d, #1
	ssra	v3.2d, v0.2d, #6
	ssra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
