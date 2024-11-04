func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4669                       // =0x123d
	dup	v1.8h, w8
	cmeq	v1.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
