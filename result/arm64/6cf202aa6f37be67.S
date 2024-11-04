func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	v0.4s, v0.4s, v1.4s
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	sub	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
