func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1336                       // =0x538
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
