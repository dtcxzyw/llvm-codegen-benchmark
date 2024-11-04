func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #279275953455104            // =0xfe0000000000
	movk	x8, #16559, lsl #48
	dup	v2.2d, x8
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #4638144666238189568        // =0x405e000000000000
	dup	v2.2d, x8
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
