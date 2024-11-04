func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #5                          // =0x5
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #4                          // =0x4
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	w8, #3                          // =0x3
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
