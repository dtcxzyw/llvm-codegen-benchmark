func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #1
	ret
                                        // -- End function
