func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
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
	movi	v2.4s, #1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v1.4s, v1.4s, v2.4s
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
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
