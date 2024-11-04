func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
