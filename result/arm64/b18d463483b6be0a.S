func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #1                          // =0x1
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #1                          // =0x1
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #1                          // =0x1
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2                          // =0x2
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v3.4s, #31
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
