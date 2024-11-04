func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	mov	w8, #1                          // =0x1
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
