func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v5.2d, v3.2d, v2.2d
	cmgt	v4.2d, v1.2d, v0.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw	v3.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v5.2d, v3.2d, v2.2d
	cmgt	v4.2d, v1.2d, v0.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
