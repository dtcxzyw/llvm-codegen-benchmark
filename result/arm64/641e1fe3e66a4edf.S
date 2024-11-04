func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	mov	w8, #5                          // =0x5
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #18
	mov	x8, #4294967296                 // =0x100000000
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.4s, v1.4s, v3.4s
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #112
	movi	v3.4s, #16
	mov	w8, #6                          // =0x6
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.4s, v1.4s, v3.4s
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
