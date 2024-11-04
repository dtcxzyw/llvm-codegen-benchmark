func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #8
	mov	w8, #6                          // =0x6
	mov	w9, #7                          // =0x7
	dup	v3.2d, x8
	dup	v4.2d, x9
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #8, lsl #24
	mov	w8, #10                         // =0xa
	mov	w9, #8                          // =0x8
	dup	v3.2d, x8
	dup	v4.2d, x9
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
