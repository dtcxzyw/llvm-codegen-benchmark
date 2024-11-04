func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #254
	movi	v2.8b, #4
	movi	v3.4s, #8, lsl #8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #2, lsl #8
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #2
	movi	v2.4s, #49
	movi	v3.4s, #48
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.8b, #7
	mov	w8, #68                         // =0x44
	mov	w9, #68                         // =0x44
	movk	w8, #3, lsl #16
	movk	w9, #2, lsl #16
	dup	v3.4s, w8
	dup	v4.4s, w9
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8b, #14
	movi	v2.8b, #9
	mov	w8, #8000                       // =0x1f40
	and	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #16000                      // =0x3e80
	dup	v4.4s, w8
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
