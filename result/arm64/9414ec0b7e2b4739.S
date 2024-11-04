func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #31
	cmeq	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	fneg	v3.2d, v1.2d
	mvn	v1.16b, v0.16b
	mvn	v4.16b, v2.16b
	bit	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
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
