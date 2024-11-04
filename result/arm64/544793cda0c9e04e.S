func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	sshll	v2.4s, v2.4h, #0
	dup	v4.2d, x8
	saddw	v5.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
