func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4h, v4.4h, #0
	mov	w8, #4095                       // =0xfff
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4h, v4.4h, #0
	mov	w8, #16384                      // =0x4000
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #13
	cmeq	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #1
	fneg	v5.4h, v5.4h
	cmhi	v4.4h, v5.4h, v4.4h
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
