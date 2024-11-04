func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushl	v5.4s, v5.4s, v1.4s
	ushl	v4.4s, v4.4s, v0.4s
	mov	w8, #947912704                  // =0x38800000
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
