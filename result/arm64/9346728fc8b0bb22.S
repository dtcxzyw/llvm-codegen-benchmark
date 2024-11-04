func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	uzp1	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	fmov	v2.2d, #0.50000000
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	fmul	v3.2d, v3.2d, v2.2d
	fmul	v4.2d, v4.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fcvtzs	v2.2d, v3.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	uzp1	v1.4s, v1.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
