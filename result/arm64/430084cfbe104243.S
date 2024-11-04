func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	dup	v6.2d, x8
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
