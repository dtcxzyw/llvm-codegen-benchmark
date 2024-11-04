func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	mvni	v6.4s, #7
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	clz	v4.4s, v3.4s
	clz	v5.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
