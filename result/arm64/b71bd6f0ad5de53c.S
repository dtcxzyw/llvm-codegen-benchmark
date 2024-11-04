func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v3.4s, v1.8h, #0
	sshll	v4.4s, v0.4h, #0
	mov	w8, #26464                      // =0x6760
	sshll	v1.4s, v1.4h, #0
	sshll2	v0.4s, v0.8h, #0
	movk	w8, #51351, lsl #16
	fmov	v2.4s, #10.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v4.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v4.4s, v4.4s, v2.4s
	fmul	v3.4s, v3.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v3.4s, v2.4s, v3.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v3.4s, v1.8h, #0
	sshll	v4.4s, v0.4h, #0
	mov	w8, #26464                      // =0x6760
	sshll	v1.4s, v1.4h, #0
	sshll2	v0.4s, v0.8h, #0
	movk	w8, #18583, lsl #16
	fmov	v2.4s, #10.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v4.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v4.4s, v4.4s, v2.4s
	fmul	v3.4s, v3.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v3.4s, v3.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	w8, #256                        // =0x100
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	movk	w8, #14336, lsl #16
	dup	v4.4s, w8
	scvtf	v2.4s, v2.4s
	scvtf	v1.4s, v1.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	w8, #256                        // =0x100
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	movk	w8, #14336, lsl #16
	dup	v4.4s, w8
	scvtf	v2.4s, v2.4s
	scvtf	v1.4s, v1.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	w8, #947912704                  // =0x38800000
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	scvtf	v2.4s, v2.4s
	scvtf	v1.4s, v1.4s
	scvtf	v3.4s, v3.4s
	scvtf	v0.4s, v0.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
