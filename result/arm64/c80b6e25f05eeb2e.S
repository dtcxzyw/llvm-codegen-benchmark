func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uqsub	v1.2d, v1.2d, v2.2d
	uqsub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	uqsub	v1.2d, v1.2d, v2.2d
	uqsub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	uqsub	v1.2d, v1.2d, v2.2d
	uqsub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
