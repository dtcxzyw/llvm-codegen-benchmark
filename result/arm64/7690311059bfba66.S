func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	clz	v4.4s, v2.4s
	clz	v6.4s, v3.4s
	mov	w8, #947912704                  // =0x38800000
	mvni	v5.4s, #7
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
