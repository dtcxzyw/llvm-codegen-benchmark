func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	ret
                                        // -- End function
