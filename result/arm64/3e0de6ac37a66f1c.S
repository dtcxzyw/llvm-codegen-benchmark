func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	dup	v4.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
