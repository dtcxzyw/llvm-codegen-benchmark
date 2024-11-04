func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	ssra	v2.2d, v4.2d, #25
	ssra	v3.2d, v5.2d, #25
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #26
	usra	v1.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
