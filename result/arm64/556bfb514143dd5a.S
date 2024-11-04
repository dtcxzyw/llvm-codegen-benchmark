func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	movi	v4.4s, #160, lsl #8
	mov	w8, #20                         // =0x14
	fneg	v3.2d, v3.2d
	cmeq	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	movi	v3.4s, #1
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v0.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	movi	v3.4s, #3
	mov	w9, #224                        // =0xe0
	dup	v4.2d, x8
	mov	w8, #216                        // =0xd8
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	cmeq	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	cmeq	v1.2d, v1.2d, v4.2d
	sshll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	and	v0.16b, v1.16b, v0.16b
	dup	v1.2d, x9
	bsl	v0.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	cmeq	v0.4s, v0.4s, #0
	mov	w9, #7                          // =0x7
	dup	v3.2d, x8
	mov	w8, #14                         // =0xe
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x9
	bsl	v0.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
