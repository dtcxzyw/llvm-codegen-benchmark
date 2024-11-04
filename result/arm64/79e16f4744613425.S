func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	mvn	v3.16b, v4.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	cmeq	v0.4s, v0.4s, v5.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	cmhi	v0.4s, v5.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #8                          // =0x8
	sub	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
