func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	x8, #279275953455104            // =0xfe0000000000
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #16559, lsl #48
	dup	v3.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v0.2d, v0.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fmov	v3.2d, #1.00000000
	fcmge	v4.2d, v4.2d, v3.2d
	fcmge	v0.2d, v0.2d, v3.2d
	fcmge	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v2.4s, v0.4s
	fcmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #52429                      // =0xcccd
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #52428, lsl #16
	movk	x8, #17612, lsl #32
	movk	x8, #16515, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	dup	v3.2d, x8
	mov	x8, #47186                      // =0xb852
	movk	x8, #34078, lsl #16
	fdiv	v2.2d, v2.2d, v3.2d
	movk	x8, #20971, lsl #32
	movk	x8, #16352, lsl #48
	fdiv	v0.2d, v0.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fdiv	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	fcmgt	v4.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v3.2d, v0.2d
	fcmgt	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v2.4s, v0.4s
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	x8, #4638144666238189568        // =0x405e000000000000
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v0.2d, v0.2d, v3.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v3.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v2.4s, v0.4s
	fdiv	v1.2d, v1.2d, v3.2d
	fcmeq	v3.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	x8, #281474972516352            // =0xffffffc00000
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #16863, lsl #48
	dup	v3.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v0.2d, v0.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fmov	v3.2d, #0.50000000
	fcmgt	v4.2d, v4.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v3.2d
	fcmgt	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v2.4s, v0.4s
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
