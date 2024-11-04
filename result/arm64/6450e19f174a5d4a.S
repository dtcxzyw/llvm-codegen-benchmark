func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #252, lsl #24
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
