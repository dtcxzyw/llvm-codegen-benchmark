func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #5
	cmhi	v2.4h, v3.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #2
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
