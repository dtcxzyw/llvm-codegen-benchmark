func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	movi	v4.4s, #163
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	smin	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #51765                      // =0xca35
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mov	w8, #600                        // =0x258
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	smin	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v3.4s, #184
	movi	v4.4s, #25
	mov	w8, #1                          // =0x1
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	smin	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
