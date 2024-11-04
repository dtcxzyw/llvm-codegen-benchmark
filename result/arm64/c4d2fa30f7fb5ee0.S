func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	mvni	v6.4s, #7
	dup	v7.4s, w8
	mov	w8, #947912704                  // =0x38800000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
