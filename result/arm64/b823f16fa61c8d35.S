func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #2                          // =0x2
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v1.2d, x8
	cmlt	v0.4s, v0.4s, #0
	orr	v4.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #14
	mov	x8, #8589934592                 // =0x200000000
	orr	v3.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v4.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55320                      // =0xd818
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #3, lsl #16
	cmeq	v0.4s, v0.4s, #0
	dup	v4.2d, x8
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
