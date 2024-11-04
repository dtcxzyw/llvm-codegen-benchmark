func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	w8, #144                        // =0x90
	mov	w9, #142                        // =0x8e
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
