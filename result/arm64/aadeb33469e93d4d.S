func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	dup	v6.2d, x9
	add	v7.2d, v4.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v3.16b, v5.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v4.16b, v7.16b
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmgt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	dup	v6.2d, x9
	add	v7.2d, v4.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v3.16b, v5.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v4.16b, v7.16b
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	dup	v6.2d, x9
	add	v7.2d, v4.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v3.16b, v5.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v4.16b, v7.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
