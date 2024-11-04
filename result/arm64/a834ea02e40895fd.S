func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14422                      // =0x3856
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	mov	w8, #1233                       // =0x4d1
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	sshr	v0.4s, v4.4s, #12
	sshr	v1.4s, v3.4s, #12
	ret
                                        // -- End function
