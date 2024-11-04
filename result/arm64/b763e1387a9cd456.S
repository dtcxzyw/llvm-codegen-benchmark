func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmge	v2.2d, v2.2d, v3.2d
	cmge	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmge	v2.2d, v2.2d, v3.2d
	cmge	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
