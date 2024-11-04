func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ssra	v1.4s, v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ssra	v1.4s, v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
