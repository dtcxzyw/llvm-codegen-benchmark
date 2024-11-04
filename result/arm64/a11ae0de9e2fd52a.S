func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #60
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmgt	v0.4s, v0.4s, v3.4s
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	ushl	v4.2d, v3.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #64
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmgt	v3.4s, v3.4s, v0.4s
	ushl	v0.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v2.2d, v3.4s, #0
	sshll	v4.2d, v3.2s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v0.16b, v2.16b
	ssubw	v0.2d, v1.2d, v3.2s
	ssubw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v0.4s, v3.4s, v0.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #6                          // =0x6
	cmeq	v0.4s, v0.4s, v3.4s
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
