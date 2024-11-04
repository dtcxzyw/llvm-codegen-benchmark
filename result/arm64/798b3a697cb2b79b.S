func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	dup	v6.2d, x8
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v3.4s, v3.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	v6.2d, #0.50000000
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v3.4s, v3.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	dup	v6.2d, x8
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v3.4s, v3.4s, v5.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
