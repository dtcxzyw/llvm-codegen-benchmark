func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	mov	x8, #148983825563648            // =0x878000000000
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	movk	x8, #16579, lsl #48
	dup	v3.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v1.4s, v2.4s, v1.4s
	fdiv	v0.2d, v0.2d, v3.2d
	fcvtzs	v3.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
