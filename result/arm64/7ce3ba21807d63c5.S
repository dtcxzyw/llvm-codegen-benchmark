func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14609                      // =0x3911
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #1233                       // =0x4d1
	dup	v3.4s, w8
	mov	v2.16b, v4.16b
	mla	v4.4s, v0.4s, v3.4s
	movi	v0.4s, #1
	mla	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	ssra	v0.4s, v4.4s, #12
	ssra	v1.4s, v2.4s, #12
	ret
                                        // -- End function
