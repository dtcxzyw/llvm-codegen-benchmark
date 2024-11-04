func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mov	w8, #8651                       // =0x21cb
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mov	w8, #27136                      // =0x6a00
	movk	w8, #1, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
