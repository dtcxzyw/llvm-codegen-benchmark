func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #215
	mov	w8, #8388607                    // =0x7fffff
	cmgt	v0.4s, v3.4s, v0.4s
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #15
	mov	x8, #-7                         // =0xfffffffffffffff9
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmhi	v0.4s, v3.4s, v0.4s
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #47
	movi	v4.2d, #0x000000ffffffff
	cmgt	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
