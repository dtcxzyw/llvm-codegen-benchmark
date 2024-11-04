func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #252, lsl #24
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
