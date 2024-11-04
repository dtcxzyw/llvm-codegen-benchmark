func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #48, lsl #16
	movi	v4.4s, #16, lsl #16
	mov	w8, #2097152                    // =0x200000
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #32, lsl #24
	mov	x8, #262144                     // =0x40000
	movk	x8, #16, lsl #32
	movk	x8, #32, lsl #48
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	x8, #262144                     // =0x40000
	movk	x8, #16, lsl #32
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
