func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	mvni	v4.4s, #7
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	clz	v2.4s, v0.4s
	clz	v3.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
