func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #160, lsl #8
	mov	w8, #20                         // =0x14
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #8192                       // =0x2000
	cmeq	v0.2d, v0.2d, #0
	cmhi	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #6                          // =0x6
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #216                        // =0xd8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #224                        // =0xe0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #14                         // =0xe
	cmeq	v1.2d, v1.2d, #0
	mov	w9, #7                          // =0x7
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v0.16b, v3.16b, v0.16b
	dup	v3.2d, x8
	bic	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x9
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
