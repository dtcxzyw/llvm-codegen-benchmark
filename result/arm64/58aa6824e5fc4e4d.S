func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #7
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
