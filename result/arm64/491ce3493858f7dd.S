func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
