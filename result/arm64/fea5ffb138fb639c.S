func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	add	v1.4s, v1.4s, v3.4s
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	mov	x8, #41841                      // =0xa371
	add	v1.4s, v1.4s, v3.4s
	movk	x8, #2425, lsl #16
	movk	x8, #37711, lsl #32
	sshll2	v2.2d, v0.4s, #0
	movk	x8, #16394, lsl #48
	sshll	v0.2d, v0.2s, #0
	dup	v5.2d, x8
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
