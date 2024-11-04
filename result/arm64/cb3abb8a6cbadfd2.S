func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sshll2	v2.2d, v0.4s, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v1.2s, v3.2s
	smlal2	v2.2d, v1.4s, v3.4s
	saddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
