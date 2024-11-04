func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.8b, #16
	mov	w8, #1154                       // =0x482
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #421                        // =0x1a5
	dup	v4.4s, w8
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.8h, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #52226                      // =0xcc02
	movk	w8, #43707, lsl #16
	sshll	v1.8h, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #52224                      // =0xcc00
	movk	w8, #43707, lsl #16
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	dup	v4.4s, w8
	sshll	v0.8h, v0.8b, #0
	mov	w8, #52225                      // =0xcc01
	movk	w8, #43707, lsl #16
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.4s, w8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.8b, #6
	cmhi	v1.8b, v2.8b, v1.8b
	movi	v2.8b, #10
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v2.8b, v0.8b
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.8h, v0.8b, #0
	mvn	v2.16b, v3.16b
	mvn	v4.16b, v1.16b
	bic	v3.4s, #86
	bic	v1.4s, #86
	bic	v2.4s, #54
	bic	v4.4s, #54
	orr	v2.16b, v3.16b, v2.16b
	sshll2	v3.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #47
	bic	v4.16b, v1.16b, v0.16b
	bic	v0.4s, #47
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.8b, #2
	movi	v3.4s, #2
	cmhi	v1.8b, v2.8b, v1.8b
	movi	v2.8b, #4
	sshll	v1.8h, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	sshll	v4.4s, v1.4h, #0
	sshll2	v2.4s, v1.8h, #0
	sshll	v0.8h, v0.8b, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	ssubw	v3.4s, v4.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8b, #32
	movi	v3.4s, #6
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #16
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #2
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.8h, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.8b, #1
	cmge	v0.8b, v0.8b, #0
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #3
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v3.16b
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
