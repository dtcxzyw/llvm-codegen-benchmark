func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1028                       // =0x404
	mul	v0.4s, v0.4s, v0.4s
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
