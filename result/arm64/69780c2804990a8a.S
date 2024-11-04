func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #60                         // =0x3c
	ushll2	v1.2d, v0.4s, #0
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x9
	ushl	v4.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v0.4s, #0
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	cmgt	v0.4s, v0.4s, v1.4s
	ushl	v1.2d, v3.2d, v2.2d
	ushl	v2.2d, v3.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v3.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v1.2d, #0x000000ffffffff
	ushll2	v2.2d, v0.4s, #0
	dup	v3.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushl	v4.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v0.2d
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v0.2d, v0.2d, v1.2d
	bic	v1.16b, v4.16b, v2.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v2.2d, x8
	ushl	v3.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v2.2d, x8
	ushl	v3.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v1.2d, #0000000000000000
	ushll2	v2.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	w8, #63                         // =0x3f
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	fneg	v1.2d, v1.2d
	ushl	v5.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v0.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	bsl	v0.16b, v1.16b, v3.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
