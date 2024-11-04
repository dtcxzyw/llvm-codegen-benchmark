func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-262                       // =0xfffffefa
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
