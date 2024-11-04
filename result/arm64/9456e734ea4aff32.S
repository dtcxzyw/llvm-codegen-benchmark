func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-262                       // =0xfffffefa
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uqsub	v2.4s, v2.4s, v4.4s
	uqsub	v3.4s, v3.4s, v5.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
