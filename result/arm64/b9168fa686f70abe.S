func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #127, msl #8
	mov	x8, #9989                       // =0x2705
	movk	x8, #8182, lsl #16
	movk	x8, #3475, lsl #32
	movk	x8, #16260, lsl #48
	add	v0.4s, v0.4s, v2.4s
	dup	v3.2d, x8
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v2.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v2.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
