func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	fmov	v2.2d, #1.00000000
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #58112                      // =0xe300
	movk	x8, #23847, lsl #16
	movk	x8, #40684, lsl #32
	movk	x8, #17382, lsl #48
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	dup	v2.2d, x8
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	fmov	v2.2d, #1.00000000
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	dup	v2.2d, x8
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
