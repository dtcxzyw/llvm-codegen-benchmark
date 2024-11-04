func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1073741822                 // =0x3ffffffe
	movi	v3.4s, #2
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
