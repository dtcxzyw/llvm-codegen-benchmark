func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v2.16b, v0.16b, #7
	cmeq	v0.16b, v0.16b, #0
	cmlt	v2.16b, v2.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
