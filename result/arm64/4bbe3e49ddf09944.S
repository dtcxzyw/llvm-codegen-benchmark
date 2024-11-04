func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #-1023                      // =0xfffffc01
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
