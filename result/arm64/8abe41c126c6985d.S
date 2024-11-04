func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1519                       // =0x5ef
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #9788                       // =0x263c
	dup	v2.2d, x8
	mov	w8, #9784                       // =0x2638
	dup	v4.2d, x8
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #6                          // =0x6
	mov	w9, #11                         // =0xb
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmle	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #23
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #2                          // =0x2
	dup	v1.2d, x8
	cmeq	v0.4s, v0.4s, v2.4s
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #2                          // =0x2
	dup	v1.2d, x8
	cmgt	v0.4s, v0.4s, #0
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v2.4s
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1048                       // =0x418
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #32767                      // =0x7fff
	dup	v2.2d, x8
	mov	w8, #1023                       // =0x3ff
	dup	v4.2d, x8
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #506                        // =0x1fa
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #5000                       // =0x1388
	dup	v3.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #129                        // =0x81
	dup	v3.2d, x8
	cmlt	v0.4s, v0.4s, #0
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
