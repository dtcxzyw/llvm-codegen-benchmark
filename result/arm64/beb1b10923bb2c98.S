func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #73
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	cmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #4                          // =0x4
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	dup	v4.2d, x8
	cmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #4                          // =0x4
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
