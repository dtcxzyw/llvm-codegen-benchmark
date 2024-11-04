func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8h, #10
	movi	v2.8h, #2
	movi	v4.4s, #28
	movi	v5.4s, #16
	cmeq	v1.8h, v0.8h, v1.8h
	cmeq	v0.8h, v0.8h, v2.8h
	sshll2	v2.4s, v1.8h, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	movi	v3.4s, #5
	movi	v4.4s, #4
	dup	v1.8h, w8
	mov	w8, #1000                       // =0x3e8
	dup	v2.8h, w8
	cmhi	v1.8h, v1.8h, v0.8h
	cmhi	v0.8h, v2.8h, v0.8h
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #3
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v1.8h, #8
	mov	w8, #1                          // =0x1
	movi	v4.8h, #11
	movk	w8, #3584, lsl #16
	dup	v2.4s, w8
	mov	w8, #1                          // =0x1
	movk	w8, #15872, lsl #16
	cmhi	v1.8h, v0.8h, v1.8h
	cmeq	v0.8h, v0.8h, v4.8h
	dup	v4.4s, w8
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sub	v3.4s, v5.4s, v3.4s
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v1.8h, #10
	movi	v2.8h, #12
	mov	w8, #7168                       // =0x1c00
	movi	v3.4s, #192, lsl #8
	movi	v4.4s, #240, lsl #8
	movk	w8, #2, lsl #16
	cmhi	v1.8h, v0.8h, v1.8h
	cmhi	v0.8h, v0.8h, v2.8h
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	dup	v4.4s, w8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.8h, #7
	movi	v3.4s, #2, lsl #8
	movi	v4.4s, #3, lsl #8
	cmeq	v2.8h, v0.8h, v1.8h
	cmhi	v0.8h, v0.8h, v1.8h
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mov	v1.16b, v5.16b
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #12, lsl #8
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
