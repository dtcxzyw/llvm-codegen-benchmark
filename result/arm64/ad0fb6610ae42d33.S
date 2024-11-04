func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
