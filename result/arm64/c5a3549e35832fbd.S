func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	dup	v3.4s, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	cmgt	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v5.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	dup	v3.4s, w8
	mov	w8, #2                          // =0x2
	cmhi	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #2                          // =0x2
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v4.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
