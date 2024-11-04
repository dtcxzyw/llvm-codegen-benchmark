func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v2.2d, v1.2d, #30
	sshr	v3.2d, v0.2d, #30
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sshr	v3.2d, v1.2d, #2
	sshr	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
