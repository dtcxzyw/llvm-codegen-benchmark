func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-1461                      // =0xfffffa4b
	ssra	v1.4s, v3.4s, #13
	ssra	v0.4s, v2.4s, #13
	dup	v4.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	sshr	v0.4s, v4.4s, #2
	sshr	v1.4s, v3.4s, #2
	ret
                                        // -- End function
