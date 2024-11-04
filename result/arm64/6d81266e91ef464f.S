func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #55
	mov	w8, #2                          // =0x2
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mov	w8, #32769                      // =0x8001
	shl	v0.2d, v0.2d, #32
	movk	w8, #4964, lsl #16
	shl	v1.2d, v1.2d, #32
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #32769                      // =0x8001
	movk	w8, #4980, lsl #16
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	cmeq	v2.4s, v2.4s, #0
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fneg	v3.2d, v3.2d
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
