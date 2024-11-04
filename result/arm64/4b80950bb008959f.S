func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	dup	v4.2d, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #30
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	mov	x9, #4544132024016830464        // =0x3f10000000000000
	dup	v4.2d, x9
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #25
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16357, lsl #48
	dup	v4.2d, x8
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	fmov	v2.2d, #1.00000000
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #40
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	dup	v4.2d, x8
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	fmov	v2.2d, #1.00000000
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v3.16b, v2.16b, v4.16b
	bif	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	fmov	v2.2d, #1.00000000
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
