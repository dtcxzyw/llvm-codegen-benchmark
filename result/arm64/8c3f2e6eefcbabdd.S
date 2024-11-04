func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	dup	v2.4s, w8
	uqsub	v0.4s, v2.4s, v0.4s
	uqsub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
