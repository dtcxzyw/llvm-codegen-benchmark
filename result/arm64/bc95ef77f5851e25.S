func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
