func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
