func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v1.2d, #1
	sshr	v3.2d, v0.2d, #1
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
