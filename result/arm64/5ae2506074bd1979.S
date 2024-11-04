func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2                          // =0x2
	cmeq	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.2d, #0x0000ff00000000
	cmeq	v0.4s, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	movi	v4.2d, #0x000000ff000000
	bsl	v1.16b, v3.16b, v5.16b
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.2d, #0x000000ff000000
	cmeq	v0.4s, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	movi	v4.2d, #0x00000000ff0000
	bsl	v1.16b, v3.16b, v5.16b
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2                          // =0x2
	cmlt	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #8                          // =0x8
	cmlt	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #32                         // =0x20
	cmlt	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v3.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
