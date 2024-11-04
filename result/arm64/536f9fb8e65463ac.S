func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #10                         // =0xa
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
