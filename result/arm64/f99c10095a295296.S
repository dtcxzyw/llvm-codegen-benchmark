func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmlt	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v5.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmgt	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v5.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
