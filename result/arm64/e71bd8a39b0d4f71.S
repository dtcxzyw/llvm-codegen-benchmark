func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	fmov	v5.2d, #12.00000000
	sub	v1.4s, v1.4s, v3.4s
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v2.2d, v5.2d
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v2.4s
	mov	x8, #140737488355328            // =0x800000000000
	sub	v1.4s, v1.4s, v3.4s
	movk	x8, #16445, lsl #48
	dup	v5.2d, x8
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v2.2d, v5.2d
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
