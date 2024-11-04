func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #16
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4s, #8
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movi	v2.4s, #9
	dup	v1.4s, w8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
