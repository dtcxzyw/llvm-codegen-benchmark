func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #7
	cmeq	v4.4h, v4.4h, v5.4h
	movi	v5.4s, #128, lsl #24
	sshll	v4.4s, v4.4h, #0
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v6.16b
	fneg	v2.2d, v5.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8b, #254
	cmhi	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v4.4h, v4.4h, #0
	mov	w8, #8                          // =0x8
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
