func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.4s, #17, lsl #16
	mov	w8, #512                        // =0x200
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	x8, #562949953421312            // =0x2000000000000
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.4s, #16
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x0000ff00000000
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	movi	v2.2d, #0x000000ff000000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x000000ff000000
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	movi	v2.2d, #0x00000000ff0000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
