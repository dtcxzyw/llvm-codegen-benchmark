func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
