func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4s, #7
	cmeq	v2.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #5
	mov	w8, #5                          // =0x5
	cmhi	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #13                         // =0xd
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	dup	v1.4s, w8
	mov	w8, #49664                      // =0xc200
	movk	w8, #48151, lsl #16
	dup	v2.2d, x8
	mov	w8, #4992                       // =0x1380
	cmgt	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #48153, lsl #16
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
