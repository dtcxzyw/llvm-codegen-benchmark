func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-30583                     // =0xffff8889
	dup	v2.4s, w8
	shl	v1.4s, v0.4s, #16
	xtn	v0.4h, v0.4s
	sshr	v1.4s, v1.4s, #16
	mul	v1.4s, v1.4s, v2.4s
	shrn	v1.4h, v1.4s, #16
	add	v0.4h, v1.4h, v0.4h
	sshr	v0.4h, v0.4h, #5
	usra	v0.4h, v0.4h, #15
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
