func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
