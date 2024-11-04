func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	sshll	v4.2d, v1.2s, #4
	dup	v3.2d, x8
	sshll2	v1.2d, v1.4s, #4
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	sshll	v4.2d, v1.2s, #3
	dup	v3.2d, x8
	sshll2	v1.2d, v1.4s, #3
	mov	w8, #64                         // =0x40
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
