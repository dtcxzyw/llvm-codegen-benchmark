func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmgt	v2.4s, v3.4s, v2.4s
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #280                        // =0x118
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	cmhi	v2.4s, v3.4s, v2.4s
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #696                        // =0x2b8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	cmgt	v2.4s, v3.4s, v2.4s
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	w8, #40000                      // =0x9c40
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
